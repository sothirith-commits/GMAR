.class public final Lbijy;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Loaw;

.field private final c:Lazus;

.field private final d:Lcufa;

.field private final e:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "https://maps.app.goo.gl/XWPTr"

    const-string v1, "https://maps.app.goo.gl/CXJZy"

    const-string v2, "https://maps.app.goo.gl/1BSsU"

    const-string v3, "https://maps.app.goo.gl/uGxwU"

    invoke-static {v2, v3, v0, v1}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    new-instance v0, Lbjtx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    sput-object v0, Lbijy;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbklm;Loaw;Lazus;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->aA:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lbijy;->e:Lbklm;

    iput-object p4, p0, Lbijy;->b:Loaw;

    iput-object p5, p0, Lbijy;->c:Lazus;

    iput-object p6, p0, Lbijy;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->ba:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbijy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhsy;->a:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v1, p0, Lbijy;->c:Lazus;

    invoke-interface {v1}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v1

    iget-object v2, v1, Lckgx;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lckgx;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, v1, Lckgx;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lbijy;->f:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://maps.app.goo.gl/xuJBc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhsy;->c:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_0
    iget-object v0, p0, Lbijy;->e:Lbklm;

    invoke-virtual {v0, v1}, Lbklm;->aD(Landroid/content/Intent;)Lbkmc;

    move-result-object v0

    new-instance v1, Lyml;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbkmc;->t(Lbklx;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhsy;->b:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method
