.class public final Llhc;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Llhe;

.field private final b:Lanqa;

.field private final c:Lggi;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lrhe;Lrgq;Lei;I)V
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
    invoke-direct {p0, p3, p4}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Llhe;

    .line 17
    .line 18
    iget-object p4, p5, Lei;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lfhv;

    .line 21
    .line 22
    iget-object p4, p4, Lfhv;->b:Lfjg;

    .line 23
    .line 24
    iget-object p5, p4, Lfjg;->k:Lalcw;

    .line 25
    .line 26
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p4, p4, Lfjg;->cG:Lalcw;

    .line 33
    .line 34
    invoke-interface {p4}, Lalcw;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lmav;

    .line 39
    .line 40
    invoke-direct {p3, p5, p4, p6}, Llhe;-><init>(Landroid/content/Context;Lmav;I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Llhc;->a:Llhe;

    .line 44
    .line 45
    new-instance p3, Lkbg;

    .line 46
    .line 47
    const/16 p4, 0xd

    .line 48
    .line 49
    invoke-direct {p3, p1, p2, p4}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lanqh;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lanqh;-><init>(Lantx;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Llhc;->b:Lanqa;

    .line 58
    .line 59
    new-instance p1, Lgft;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 p3, 0x7

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p1, p4, p4, p2, p3}, Lgft;-><init>(ZZLgfg;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llhc;->c:Lggi;

    .line 68
    .line 69
    return-void
.end method

.method private final k()Ladxh;
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->b:Lanqa;

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
    invoke-direct {p0}, Llhc;->k()Ladxh;

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
    iget-object p0, p0, Llhc;->c:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    sget-object v1, Laken;->ob:Lacax;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 6
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
    const-string v0, "OptionsConfirmationOverlay"

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
    invoke-direct {p0}, Llhc;->k()Ladxh;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Llhc;->k()Ladxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Llhc;->a:Llhe;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
