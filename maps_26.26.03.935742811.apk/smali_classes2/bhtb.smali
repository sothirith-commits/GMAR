.class public Lbhtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;

.field private final b:Laibb;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laibb;Lcufa;Lcufa;Ljava/util/Set;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhtb;->b:Laibb;

    iput-object p2, p0, Lbhtb;->c:Lcufa;

    iput-object p3, p0, Lbhtb;->d:Lcufa;

    iput-object p4, p0, Lbhtb;->e:Ljava/util/Set;

    iput-object p5, p0, Lbhtb;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/ThemeSettings;
    .locals 2

    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    iget-object p0, p0, Lbhtb;->b:Laibb;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    iput p0, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 2

    iget-object v0, p0, Lbhtb;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    invoke-static {}, Lbrsl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    iget-object p1, p0, Lbhtb;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    invoke-virtual {p0}, Lbhtb;->a()Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbhtb;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lbhtb;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    new-instance v1, Lbaxe;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Laijx;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Lbhtb;->b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/googlehelp/InProductHelp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object p2, v0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    iget-object p0, p0, Lbhtb;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblav;

    invoke-virtual {p0, v0}, Lblav;->j(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    return-void
.end method
