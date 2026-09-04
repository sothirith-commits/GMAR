.class public final Labhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhn;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Lcufa;Loaw;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labhi;->a:Loaw;

    iput-object p1, p0, Labhi;->b:Lcufa;

    iput-object p3, p0, Labhi;->c:Lbbub;

    return-void
.end method

.method public static synthetic e(Labhi;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lblav;

    iget-object p0, p0, Labhi;->a:Loaw;

    invoke-direct {v0, p0}, Lblav;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lblav;->i(Landroid/content/Intent;)V

    return-void
.end method

.method private final f()Z
    .locals 0

    iget-object p0, p0, Labhi;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjtd;

    iget-boolean p0, p0, Lcjtd;->av:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 5

    iget-object v0, p0, Labhi;->a:Loaw;

    const v1, 0x7f140e8c

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Labhi;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    new-instance v2, Lzti;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Laijx;->k(Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Labhi;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Labhi;->a:Loaw;

    const v3, 0x7f140b9c

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f140b98

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Labhi;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    const v4, 0x7f140b99

    goto :goto_0

    :cond_0
    const v4, 0x7f140b9a

    :goto_0
    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f140b9b

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Labhi;->f()Z

    move-result p0

    if-eq v5, p0, :cond_1

    const p0, 0x7f140b9d

    goto :goto_1

    :cond_1
    const p0, 0x7f140b9e

    :goto_1
    invoke-virtual {v2, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, p0

    new-instance v6, Landroid/text/style/BulletSpan;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v1, v6, p0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    move p0, v5

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Labhi;->a:Loaw;

    const v0, 0x7f140b9f

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
