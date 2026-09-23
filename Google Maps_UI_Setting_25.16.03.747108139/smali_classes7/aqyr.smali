.class public Laqyr;
.super Laaiv;
.source "PG"

# interfaces
.implements Laqxm;


# static fields
.field private static final g:Lbraj;


# instance fields
.field private final h:Laagm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqyr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqyr;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laaim;Laagm;Laaja;Lbdbg;Lbdjz;Lbdiq;Laakk;Lbpxv;Lbrxm;Lbrxm;Laago;Z)V
    .locals 13

    .line 1
    new-instance v0, Lbklo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbklo;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    iput-object v1, v0, Lbklo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v1, p11

    .line 11
    .line 12
    iput-object v1, v0, Lbklo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbklo;->K()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbklo;->J()Laahy;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    move-object/from16 v8, p8

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    move-object/from16 v11, p12

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Laaiv;-><init>(Landroid/app/Activity;Laaim;Laaja;Lbdbg;Lbdjz;Lbdiq;Laakk;Lbpxv;Laahy;Laago;Lcbwm;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p1, p3

    .line 43
    .line 44
    iput-object p1, p0, Laqyr;->h:Laagm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public h(Lbdje;)V
    .locals 4

    .line 1
    new-instance v0, Laaif;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lbdmg;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Laaif;-><init>(Lbdmg;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Laqzr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laqzr;->c()Lcagd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laagm;->h(Lcagd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Laqyr;->g:Lbraj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Attempted to set state of HotelDatepickersFilterViewModelImpl, but hotelBookingOptions proto is null or does not have required values."

    .line 18
    .line 19
    const/16 v1, 0x1903

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Laagm;->a(Lcagd;)Laago;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Laaiv;->k(Laago;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Laqzr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaiv;->i()Laaig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laaig;->f()Lcllx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laaiv;->rx()Laaig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Laaig;->f()Lcllx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Laqzr;->c()Lcagd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laqzr;->c()Lcagd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Laagm;->a(Lcagd;)Laago;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Laago;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Laago;-><init>(Lcllx;Lcllx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Laago;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Laqyr;->h:Laagm;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Laagm;->b(Lcllx;Lcllx;)Lcagd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Laqzr;->l(Lcagd;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
