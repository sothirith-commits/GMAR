.class public final Lwzf;
.super Lwzt;
.source "PG"


# instance fields
.field private final c:Layxj;

.field private final d:Lajzi;

.field private final e:Lbddd;

.field private final f:Laynq;


# direct methods
.method public constructor <init>(Layxj;Lajzi;Laynq;Lbddd;Lcpuk;Lcpuk;Lnxq;)V
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
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v4, Lciun;->ck:Lciun;

    .line 24
    .line 25
    sget-object v5, Lazfv;->d:Lazfv;

    .line 26
    .line 27
    sget-object v6, Lazfw;->d:Lazfw;

    .line 28
    .line 29
    sget-object v8, Lcohp;->by:Lbxkg;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f141076

    .line 33
    .line 34
    move-object/from16 v3, p7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    const v7, 0x7f0b02c6

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p5

    .line 44
    .line 45
    move-object/from16 v2, p6

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, Lwzt;-><init>(Lcpuk;Lcpuk;Lnxq;Lciun;Lazfv;Lazfw;ILbxkg;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object p1, p0, Lwzf;->c:Layxj;

    .line 51
    .line 52
    iput-object p2, p0, Lwzf;->d:Lajzi;

    .line 53
    .line 54
    iput-object p3, p0, Lwzf;->f:Laynq;

    .line 55
    .line 56
    iput-object p4, p0, Lwzf;->e:Lbddd;

    .line 57
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwzf;->f:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->r()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lwye;->a:Lciun;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lazfy;->a(Lciun;)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwzf;->e:Lbddd;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbddd;->f()Lctts;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lwzf;->c:Layxj;

    .line 38
    .line 39
    iget-object v2, p0, Lwzf;->d:Lajzi;

    .line 40
    .line 41
    sget-object v3, Layxy;->aP:Layxq;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v2, v1}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwzt;->l()Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-09-10"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
