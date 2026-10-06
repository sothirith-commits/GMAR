.class public final Lwzn;
.super Lwzt;
.source "PG"


# instance fields
.field private final c:Lajzi;

.field private final d:Layxj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcpuk;Lcpuk;Lnxq;Lajzi;Layxj;)V
    .locals 10

    .line 1
    .line 2
    sget-object v4, Lciun;->ci:Lciun;

    .line 3
    .line 4
    sget-object v5, Lazfv;->d:Lazfv;

    .line 5
    .line 6
    sget-object v6, Lazfw;->d:Lazfw;

    .line 7
    .line 8
    sget-object v8, Lcohp;->bA:Lbxkg;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1419dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    .line 17
    .line 18
    const v7, 0x7f0b0a7d

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-object v3, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lwzt;-><init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ILbxkg;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p5, p0, Lwzn;->c:Lajzi;

    .line 28
    .line 29
    move-object/from16 p1, p6

    .line 30
    .line 31
    iput-object p1, p0, Lwzn;->d:Layxj;

    .line 32
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lwye;->a:Lciun;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lazfy;->a(Lciun;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwzn;->c:Lajzi;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxre;->c()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lwzn;->d:Layxj;

    .line 30
    .line 31
    sget-object v3, Layxy;->aN:Layxq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v0, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwzt;->l()Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2023-07-31"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
