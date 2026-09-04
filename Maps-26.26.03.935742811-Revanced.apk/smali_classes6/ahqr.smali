.class public final Lahqr;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahqt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    sput-object v0, Lahqr;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->a:Lbcfn;

    invoke-direct {p0, p5, p6, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lahqr;->b:Landroid/content/Context;

    iput-object p2, p0, Lahqr;->c:Lcufa;

    iput-object p3, p0, Lahqr;->d:Lcufa;

    iput-object p4, p0, Lahqr;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lahqr;->f:Landroid/content/Intent;

    const-string v1, "WRAPPED_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, La;->bs(Z)V

    const-string v2, "TARGET_USER_OBFUSCATED_GAIA_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, La;->bs(Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lbcyi;->k(Landroid/content/Intent;)Lbhec;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Lbcyi;->q(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lahqr;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lahqr;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalqa;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lakhk;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v1, v3, v5}, Lakhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2}, Lalqa;->j(Ljava/lang/String;Lalpx;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lahqr;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
