.class public final Lwyh;
.super Lwzt;
.source "PG"


# instance fields
.field private final c:Layxj;

.field private final d:Lajzi;

.field private final e:Lbddd;


# direct methods
.method public constructor <init>(Layxj;Lajzi;Lbddd;Lcpuk;Lcpuk;Lnxq;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v4, Lciun;->cj:Lciun;

    .line 21
    .line 22
    sget-object v5, Lazfv;->d:Lazfv;

    .line 23
    .line 24
    sget-object v6, Lazfw;->d:Lazfw;

    .line 25
    .line 26
    sget-object v8, Lcohp;->bA:Lbxkg;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1409ef

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    const v7, 0x7f0b02c6

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p4

    .line 41
    move-object v2, p5

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lwzt;-><init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ILbxkg;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lwyh;->c:Layxj;

    .line 47
    .line 48
    iput-object p2, p0, Lwyh;->d:Lajzi;

    .line 49
    .line 50
    iput-object p3, p0, Lwyh;->e:Lbddd;

    .line 51
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
    iget-object v0, p0, Lwyh;->c:Layxj;

    .line 18
    .line 19
    iget-object v1, p0, Lwyh;->d:Lajzi;

    .line 20
    .line 21
    sget-object v3, Layxy;->aO:Layxq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lwyh;->e:Lbddd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbddd;->f()Lctts;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwzt;->l()Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v2
.end method

.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-04-01"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
