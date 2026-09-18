.class public final Lhgk;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmaw;

.field public final c:Lanqa;

.field public final d:Lei;

.field private final e:Lanqa;

.field private final f:Lgft;

.field private final g:Lrhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhe;Lrgq;Lei;Lmaw;)V
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
    invoke-direct {p0, p2, p3}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhgk;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Lhgk;->d:Lei;

    .line 19
    .line 20
    iput-object p5, p0, Lhgk;->b:Lmaw;

    .line 21
    .line 22
    new-instance p1, Lgil;

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lanqh;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lhgk;->c:Lanqa;

    .line 35
    .line 36
    new-instance p1, Lrhv;

    .line 37
    .line 38
    sget-object p2, Laken;->dO:Lacax;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lrhv;-><init>(Lacax;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhgk;->g:Lrhv;

    .line 44
    .line 45
    new-instance p1, Lhgx;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lhgx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lanqh;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lhgk;->e:Lanqa;

    .line 57
    .line 58
    new-instance p1, Lgft;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x7

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p1, p4, p4, p2, p3}, Lgft;-><init>(ZZLgfg;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lhgk;->f:Lgft;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgk;->e:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgk;->f:Lgft;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgk;->g:Lrhv;

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
    const-string v0, "EvcsLayerMapFiltersOverlay"

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
