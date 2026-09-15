.class public final Lwxb;
.super Lwxk;
.source "PG"


# instance fields
.field private final c:Lwgc;

.field private final d:Laxrg;


# direct methods
.method public constructor <init>(Laxrg;Lwgc;Lcqlh;Lcqlh;Lnwi;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lcjlo;->cK:Lcjlo;

    .line 3
    .line 4
    sget-object v5, Lazdh;->c:Lazdh;

    .line 5
    .line 6
    sget-object v6, Lazdi;->d:Lazdi;

    .line 7
    .line 8
    sget-object v9, Lcoyl;->dy:Lbybr;

    .line 9
    .line 10
    sget-object v10, Lbbni;->a:Lbbni;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f1413c6

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b065d

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p3

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lwxk;-><init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ZILbybr;Lbbni;I)V

    .line 27
    .line 28
    iput-object p1, p0, Lwxb;->d:Laxrg;

    .line 29
    .line 30
    iput-object p2, p0, Lwxb;->c:Lwgc;

    .line 31
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwxk;->k()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwxb;->m(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lwvv;->a:Lcjlo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lazdk;->a(Lcjlo;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lwxb;->c:Lwgc;

    .line 27
    .line 28
    iget-object p0, p0, Lwxb;->d:Laxrg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwgc;->a()Lwga;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcgcu;

    .line 39
    .line 40
    iget-object p0, p0, Lcgcu;->h:Lcgct;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcgct;->a:Lcgct;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcgct;->b:Lcmwf;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance v2, Lwjr;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcgcs;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-boolean p0, p0, Lcgcs;->g:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    return v1
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-06-20"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
