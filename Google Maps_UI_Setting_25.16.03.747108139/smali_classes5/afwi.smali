.class public Lafwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwe;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafrg;

.field private final c:Lbdih;

.field private final d:Lafyb;

.field private final e:Lafsc;

.field private final f:Lcgri;

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafrg;Lbdih;Lafyb;Lafsc;Lcgri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lafrg;",
            "Lbdih;",
            "Lafyb;",
            "Lafsc;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lafwi;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lafwi;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lafwi;->b:Lafrg;

    .line 10
    .line 11
    iput-object p3, p0, Lafwi;->c:Lbdih;

    .line 12
    .line 13
    iput-object p4, p0, Lafwi;->d:Lafyb;

    .line 14
    .line 15
    iput-object p5, p0, Lafwi;->e:Lafsc;

    .line 16
    .line 17
    iput-object p6, p0, Lafwi;->f:Lcgri;

    .line 18
    .line 19
    iput-object p7, p0, Lafwi;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic l(Lafwi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwi;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    iget-object v1, p0, Lafwi;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lafqw;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lafwi;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, Lafwi;->c:Lbdih;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcfgk;->eh:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lafwi;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    new-instance v0, Lafwh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lafwi;->d:Lafyb;

    .line 8
    .line 9
    iget-object v2, p0, Lafwi;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lafyb;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lafwi;->e:Lafsc;

    .line 2
    .line 3
    iget-object v0, v0, Lafsc;->a:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laash;

    .line 10
    .line 11
    const-string v1, "https://support.google.com/business?p=messaging_policy"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laash;->k(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f130211

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130212

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafwi;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafwi;->b:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafwi;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f1410a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafwi;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafwi;->b:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafwi;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f14109e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafwi;->b:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafwi;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f14109f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafwi;->b:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafwi;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f14109d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method
