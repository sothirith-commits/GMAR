.class public final Lwvy;
.super Lwxk;
.source "PG"


# instance fields
.field private final c:Layuu;

.field private final d:Lajug;

.field private final e:Lbdak;


# direct methods
.method public constructor <init>(Layuu;Lajug;Lbdak;Lcqlh;Lcqlh;Lnwi;)V
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
    sget-object v4, Lcjlo;->cj:Lcjlo;

    .line 21
    .line 22
    sget-object v5, Lazdh;->d:Lazdh;

    .line 23
    .line 24
    sget-object v6, Lazdi;->d:Lazdi;

    .line 25
    .line 26
    sget-object v8, Lcoyl;->bA:Lbybr;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1409d9

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lnwi;->getString(I)Ljava/lang/String;

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
    invoke-direct/range {v0 .. v9}, Lwxk;-><init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ILbybr;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lwvy;->c:Layuu;

    .line 47
    .line 48
    iput-object p2, p0, Lwvy;->d:Lajug;

    .line 49
    .line 50
    iput-object p3, p0, Lwvy;->e:Lbdak;

    .line 51
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lwvv;->a:Lcjlo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lazdk;->a(Lcjlo;)I

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
    iget-object v0, p0, Lwvy;->c:Layuu;

    .line 18
    .line 19
    iget-object v1, p0, Lwvy;->d:Lajug;

    .line 20
    .line 21
    sget-object v3, Layvj;->aP:Layvb;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lwvy;->e:Lbdak;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbdak;->f()Lcusy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwxk;->l()Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v2
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-04-01"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
