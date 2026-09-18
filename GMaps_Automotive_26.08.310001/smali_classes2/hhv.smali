.class public final Lhhv;
.super Lmay;
.source "PG"


# static fields
.field private static final e:Lrhv;


# instance fields
.field public final a:Lhjq;

.field private final b:Ljava/lang/String;

.field private final c:Lanqa;

.field private final d:Lggi;

.field private final f:Lius;

.field private final g:Lalad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    sget-object v1, Laken;->cs:Lacax;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhhv;->e:Lrhv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajny;Lrhe;Lrgq;Lscy;Lius;Lhjq;Lalad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lhhv;->f:Lius;

    .line 14
    .line 15
    iput-object p6, p0, Lhhv;->a:Lhjq;

    .line 16
    .line 17
    iput-object p7, p0, Lhhv;->g:Lalad;

    .line 18
    .line 19
    iput-object p8, p0, Lhhv;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    new-instance p0, Laph;

    .line 23
    .line 24
    move-object p3, p4

    .line 25
    const/16 p4, 0xc

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-direct/range {p0 .. p5}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lanqh;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lanqh;-><init>(Lantx;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lhhv;->c:Lanqa;

    .line 37
    .line 38
    new-instance p0, Lgft;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p3, 0x7

    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p0, p4, p4, p1, p3}, Lgft;-><init>(ZZLgfg;I)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p2, Lhhv;->d:Lggi;

    .line 47
    .line 48
    return-void
.end method

.method private final k()Ladxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhv;->c:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ladxh;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhv;->k()Ladxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhv;->d:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    sget-object v0, Lhhv;->e:Lrhv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "EditArrivalStateOfChargeOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhv;->k()Ladxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladxh;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lt()V
    .locals 15

    .line 1
    iget-object v0, p0, Lhhv;->f:Lius;

    .line 2
    .line 3
    iget-object v1, v0, Lius;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lhhv;->k()Ladxh;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    new-instance v2, Lhln;

    .line 14
    .line 15
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lmmq;

    .line 21
    .line 22
    iget-object v1, v0, Lius;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ltju;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lius;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lmhf;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lius;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lmav;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lius;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lixc;

    .line 66
    .line 67
    iget-object v1, v0, Lius;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Lgpn;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lius;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, v0, Lius;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v10, v0

    .line 95
    check-cast v10, Lixc;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v14, p0, Lhhv;->g:Lalad;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v11, p0, Lhhv;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v14}, Lhln;-><init>(Lmmq;Ltju;Lmhf;Lmav;Lixc;Lgpn;Landroid/content/Context;Lixc;Ljava/lang/String;Ladxh;Lanzm;Lalad;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lhhv;->k()Ladxh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v2}, Ladxh;->e(Ltle;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
