.class public final Lkqj;
.super Lmay;
.source "PG"


# static fields
.field private static final b:Lrhv;


# instance fields
.field private final a:Libz;

.field private final c:Llpp;

.field private final d:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    sget-object v1, Laken;->ks:Lacax;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkqj;->b:Lrhv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrhe;Lrgq;Lajny;Lscy;Lei;Licd;Lmaw;Labhe;Ljtz;)V
    .locals 6

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
    new-instance v0, Llpp;

    .line 20
    .line 21
    iget-object p1, p5, Lei;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lfhv;

    .line 24
    .line 25
    iget-object p1, p1, Lfhv;->b:Lfjg;

    .line 26
    .line 27
    iget-object p2, p1, Lfjg;->k:Lalcw;

    .line 28
    .line 29
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p1, Lfjg;->ha:Lalcw;

    .line 37
    .line 38
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcuq;

    .line 44
    .line 45
    move-object v3, p7

    .line 46
    move-object v4, p8

    .line 47
    move-object v5, p9

    .line 48
    invoke-direct/range {v0 .. v5}, Llpp;-><init>(Landroid/content/Context;Lcuq;Lmav;Labhe;Ljtz;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkqj;->c:Llpp;

    .line 52
    .line 53
    new-instance p1, Lkqt;

    .line 54
    .line 55
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p4, Lscy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lkqj;->d:Ladxh;

    .line 68
    .line 69
    new-instance p2, Libz;

    .line 70
    .line 71
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Liby;->a()Libx;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p1, p3, p6}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lkqj;->a:Libz;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqj;->d:Ladxh;

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
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqj;->a:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkqj;->b:Lrhv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "PlaceFactsOverlay"

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
    iget-object p0, p0, Lkqj;->a:Libz;

    .line 5
    .line 6
    invoke-virtual {p0}, Libz;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqj;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqj;->d:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Lkqj;->c:Llpp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
