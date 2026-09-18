.class public final Lkxk;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lmav;

.field public final b:Laoto;

.field private final c:Lkxj;

.field private final d:Lkyb;

.field private final e:Libz;

.field private final f:Lhzk;

.field private final g:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lscy;Licd;Lrhe;Lrgq;Lmav;Lfsj;Lkxq;Laoto;Lizv;Lhmf;Lei;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p4, p5}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Lkxk;->a:Lmav;

    .line 38
    .line 39
    iput-object p9, p0, Lkxk;->b:Laoto;

    .line 40
    .line 41
    new-instance p4, Lkxj;

    .line 42
    .line 43
    invoke-direct {p4, p0}, Lkxj;-><init>(Lkxk;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lkxk;->c:Lkxj;

    .line 47
    .line 48
    new-instance p5, Lkxu;

    .line 49
    .line 50
    const/4 p6, 0x1

    .line 51
    invoke-direct {p5, p6}, Lkxu;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 p6, 0x0

    .line 59
    invoke-virtual {p1, p5, p2, p6}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkxk;->g:Ladxh;

    .line 64
    .line 65
    invoke-virtual {p0}, Lmay;->A()Lrgo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p10}, Lizv;->q()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {p12, p4, p8, p2, p5}, Lei;->az(Lkya;Lkxq;Lrgo;Z)Lkyb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lkxk;->d:Lkyb;

    .line 78
    .line 79
    new-instance p2, Libz;

    .line 80
    .line 81
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Liby;->a()Libx;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-direct {p2, p1, p4, p3}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lkxk;->e:Libz;

    .line 93
    .line 94
    new-instance p1, Lhzk;

    .line 95
    .line 96
    sget-object p2, Laken;->lr:Lacax;

    .line 97
    .line 98
    invoke-direct {p1, p2, p7, p11}, Lhzk;-><init>(Lacax;Lfsj;Lhmf;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lkxk;->f:Lhzk;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxk;->g:Ladxh;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkxk;->f:Lhzk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkxk;->g:Ladxh;

    .line 7
    .line 8
    iget-object v1, p0, Lkxk;->d:Lkyb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkxk;->e:Libz;

    .line 14
    .line 15
    invoke-virtual {v0}, Libz;->a()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "RouteDisplayOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxk;->e:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmay;->H()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkxk;->g:Ladxh;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladxh;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxk;->d:Lkyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkyb;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxk;->d:Lkyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkyb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
