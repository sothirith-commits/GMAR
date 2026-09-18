.class public final Lhhw;
.super Lmay;
.source "PG"


# static fields
.field private static final c:Lrhv;


# instance fields
.field private final a:Lmaw;

.field private final b:Laigm;

.field private final d:Ladxh;

.field private final e:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    sget-object v1, Laken;->dk:Lacax;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhhw;->c:Lrhv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrhe;Lrgq;Lajny;Lscy;Lei;Lei;Lmaw;Laigm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Lhhw;->e:Lei;

    .line 20
    .line 21
    iput-object p7, p0, Lhhw;->a:Lmaw;

    .line 22
    .line 23
    iput-object p8, p0, Lhhw;->b:Laigm;

    .line 24
    .line 25
    new-instance p1, Lhjr;

    .line 26
    .line 27
    iget-object p2, p5, Lei;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lfhv;

    .line 30
    .line 31
    iget-object p2, p2, Lfhv;->b:Lfjg;

    .line 32
    .line 33
    iget-object p2, p2, Lfjg;->fr:Lalcw;

    .line 34
    .line 35
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lei;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lhjr;-><init>(Lei;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p4, Lscy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-virtual {p3, p1, p2, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lhhw;->d:Ladxh;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhw;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    sget-object v0, Lhhw;->c:Lrhv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhhw;->d:Ladxh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladxh;->d()Ltle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhlo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhlo;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "EvInfoAvailabilityDetailsOverlay"

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
    iget-object p0, p0, Lhhw;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhhw;->e:Lei;

    .line 2
    .line 3
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfhv;

    .line 6
    .line 7
    iget-object v1, v0, Lfhv;->a:Lfil;

    .line 8
    .line 9
    new-instance v2, Lhlo;

    .line 10
    .line 11
    iget-object v3, v1, Lfil;->nR:Lalcw;

    .line 12
    .line 13
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lanzm;

    .line 18
    .line 19
    iget-object v4, v1, Lfil;->af:Lalcw;

    .line 20
    .line 21
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfjg;->w()Lpqy;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lfjg;->bx:Lalcw;

    .line 34
    .line 35
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lajny;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfjg;->ag()Lyyl;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, Lfjg;->Z()Lhrk;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v1, Lfil;->gi:Lalcw;

    .line 50
    .line 51
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Ltju;

    .line 57
    .line 58
    iget-object v10, p0, Lhhw;->a:Lmaw;

    .line 59
    .line 60
    iget-object v11, p0, Lhhw;->b:Laigm;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Lhlo;-><init>(Lanzm;Ljava/util/concurrent/Executor;Lpqy;Lajny;Lyyl;Lhrk;Ltju;Lmaw;Laigm;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lhhw;->d:Ladxh;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ladxh;->e(Ltle;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
