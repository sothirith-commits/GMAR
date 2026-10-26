.class public final Lknc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkna;


# instance fields
.field public final a:Lknq;

.field private final b:Laokl;

.field private final c:Laoex;

.field private final d:Lkav;

.field private final e:Lkag;

.field private final f:Laord;

.field private final g:Lpnd;

.field private final h:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;Lknq;Laokl;Lpnd;Laoex;Lkav;Lkag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknc;->h:Lpgc;

    .line 8
    .line 9
    iput-object p2, p0, Lknc;->a:Lknq;

    .line 10
    .line 11
    iput-object p3, p0, Lknc;->b:Laokl;

    .line 12
    .line 13
    iput-object p4, p0, Lknc;->g:Lpnd;

    .line 14
    .line 15
    iput-object p5, p0, Lknc;->c:Laoex;

    .line 16
    .line 17
    iput-object p6, p0, Lknc;->d:Lkav;

    .line 18
    .line 19
    iput-object p7, p0, Lknc;->e:Lkag;

    .line 20
    .line 21
    check-cast p6, Lktr;

    .line 22
    .line 23
    iget-object p1, p6, Lktr;->a:Laord;

    .line 24
    .line 25
    invoke-interface {p7}, Lkag;->c()Laord;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p4, Lkeh;

    .line 30
    .line 31
    const/16 p5, 0x10

    .line 32
    .line 33
    invoke-direct {p4, p2, p5}, Lkeh;-><init>(Laoow;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lgdw;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    const/16 p6, 0xf

    .line 40
    .line 41
    invoke-direct {p2, p0, p5, p6}, Lgdw;-><init>(Lknc;Laodp;I)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lmgz;

    .line 45
    .line 46
    const/4 p6, 0x3

    .line 47
    invoke-direct {p5, p1, p4, p2, p6}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laorc;

    .line 51
    .line 52
    const-wide/16 p6, 0x1388

    .line 53
    .line 54
    const-wide v0, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p6, p7, v0, v1}, Laorc;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lkmw;->a:Lkmw;

    .line 63
    .line 64
    invoke-static {p5, p3, p1, p2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lknc;->f:Laord;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lknc;->f:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lknc;->c:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lknc;->d:Lkav;

    .line 7
    .line 8
    check-cast v0, Lktr;

    .line 9
    .line 10
    iget-object v0, v0, Lktr;->a:Laord;

    .line 11
    .line 12
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnbl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lknc;->e:Lkag;

    .line 21
    .line 22
    invoke-interface {v1}, Lkag;->c()Laord;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liki;

    .line 31
    .line 32
    invoke-virtual {v1}, Liki;->e()Likp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljjf;->n(Lnbl;Likp;)Lajkf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lknc;->a:Lknq;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lknq;->b(Lnbl;Likp;)Lkmt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, v0, Lkmt;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lknc;->h:Lpgc;

    .line 55
    .line 56
    iget-object p0, p0, Lknc;->g:Lpnd;

    .line 57
    .line 58
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lknb;

    .line 61
    .line 62
    check-cast v1, Lfkd;

    .line 63
    .line 64
    iget-object v1, v1, Lfkd;->b:Lflp;

    .line 65
    .line 66
    invoke-virtual {v1}, Lflp;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v3, v1, p0, v2, v0}, Lknb;-><init>(Landroid/content/Context;Lpnd;Lajkf;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkgu;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lbjf;

    .line 81
    .line 82
    const v2, -0x3635facb

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkgx;

    .line 90
    .line 91
    const-string v2, "ParkingScreen"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lpnd;->C(Lkgx;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
