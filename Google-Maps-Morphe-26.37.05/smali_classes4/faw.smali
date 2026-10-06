.class public final Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctmm;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lctmm;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lhlc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhlc;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfaw;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lfaw;->d:Lhlc;

    .line 8
    .line 9
    iput-object p3, p0, Lfaw;->b:Lctmm;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lfaw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lddb;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lfav;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lfav;

    .line 8
    .line 9
    iget v1, v0, Lfav;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lfav;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfav;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lfav;-><init>(Lfaw;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lfav;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lfav;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v4, p0, Lfaw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    move p2, v3

    .line 54
    .line 55
    new-instance v3, Ldkr;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p1, p0, v2}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    new-instance v5, Laku;

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v2, 0x6

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, p0, p1, v2}, Laku;-><init>(Lfaw;Lctej;I)V

    .line 68
    .line 69
    iput p2, v0, Lfav;->c:I

    .line 70
    .line 71
    new-instance v2, Lagyv;

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lagyv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lctgk;Lctej;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_3
    :goto_1
    new-instance p0, Lctbl;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 89
    throw p0
.end method

.method public final vL()Lcteo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfaw;->b:Lctmm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctmm;->vL()Lcteo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
