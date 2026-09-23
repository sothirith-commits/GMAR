.class public Lapcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbh;


# instance fields
.field private final a:Lbc;

.field private final b:Lbdih;

.field private final c:Larly;

.field private final d:Lcgri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbc;Lbdih;Larly;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lapcf;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lapcf;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lapcf;->a:Lbc;

    .line 11
    .line 12
    iput-object p2, p0, Lapcf;->b:Lbdih;

    .line 13
    .line 14
    iput-object p3, p0, Lapcf;->c:Larly;

    .line 15
    .line 16
    iput-object p4, p0, Lapcf;->d:Lcgri;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lapcf;Larmc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Larls;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Larls;

    .line 9
    .line 10
    iget-object v2, v2, Larls;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iput-object v2, p0, Lapcf;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Larls;

    .line 19
    .line 20
    iget-object v1, p1, Larls;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lapcf;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lapcf;->b:Lbdih;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lapcf;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 6
    .line 7
    const v3, 0x7f080e00

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapcf;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawux;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawux;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lapcf;->c:Larly;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Larly;->b(Z)Lckpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lexp;->d(Lckpw;)Leyj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laeze;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laeze;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lapcf;->a:Lbc;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Leyj;->g(Leya;Leyn;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
