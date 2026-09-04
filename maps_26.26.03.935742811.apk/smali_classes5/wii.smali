.class public Lwii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiv;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcnvt;

.field private final d:Z

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazsx;Lcufa;Lcufa;Lcnvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazsx;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcnvt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwii;->a:Lcufa;

    iput-object p3, p0, Lwii;->b:Lcufa;

    iput-object p4, p0, Lwii;->c:Lcnvt;

    iget-object p2, p4, Lcnvt;->f:Ljava/lang/String;

    invoke-static {p2}, Lwdt;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lwii;->e:Landroid/net/Uri;

    invoke-interface {p1}, Lazsx;->j()Z

    move-result p1

    iput-boolean p1, p0, Lwii;->d:Z

    iget p1, p4, Lcnvt;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p2, p4, Lcnvt;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p4, Lcnvt;->d:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lwii;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcnvt;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lwii;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object p0, p0, Lwii;->b:Lcufa;

    new-instance v0, Lwiq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwiq;-><init>(Landroid/content/Intent;Lcufa;)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    iget-object v2, p0, Lwii;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lwii;->d:Z

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lwii;->b:Lcufa;

    new-instance v1, Lwiq;

    invoke-direct {v1, v0, p0}, Lwiq;-><init>(Landroid/content/Intent;Lcufa;)V

    return-object v1
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lwii;->c:Lcnvt;

    iget-object v0, v0, Lcnvt;->e:Lcmiz;

    if-nez v0, :cond_0

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_0
    iget-object p0, p0, Lwii;->b:Lcufa;

    iget-object v0, v0, Lcmiz;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lwiq;->a(Ljava/lang/String;Lcufa;)Lwiq;

    move-result-object p0

    return-object p0
.end method

.method public d()Lwik;
    .locals 0

    iget-object p0, p0, Lwii;->c:Lcnvt;

    invoke-static {p0}, Lwdt;->e(Lcnvt;)Lwik;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object v0, p0, Lwii;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-virtual {p0}, Lwii;->d()Lwik;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->j(Ljava/util/List;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwii;->c:Lcnvt;

    iget p0, p0, Lcnvt;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwii;->c:Lcnvt;

    iget p0, p0, Lcnvt;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lwii;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwii;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwii;->c:Lcnvt;

    iget-object p0, p0, Lcnvt;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwii;->c:Lcnvt;

    iget-object p0, p0, Lcnvt;->e:Lcmiz;

    if-nez p0, :cond_0

    sget-object p0, Lcmiz;->a:Lcmiz;

    :cond_0
    iget-object p0, p0, Lcmiz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwii;->g:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwii;->f:Ljava/lang/String;

    return-object p0
.end method
