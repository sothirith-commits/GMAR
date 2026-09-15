.class public final Lmih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Llxe;

.field public final b:Lmie;

.field private final c:Lbwkq;

.field private d:Lbwkq;


# direct methods
.method public constructor <init>(Lawad;Llxe;Lkci;Lmie;Lbwkq;Lbwkq;Lmig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmih;->a:Llxe;

    .line 5
    .line 6
    iput-object p4, p0, Lmih;->b:Lmie;

    .line 7
    .line 8
    iput-object p5, p0, Lmih;->c:Lbwkq;

    .line 9
    .line 10
    invoke-static {p1}, Ljvk;->d(Lawad;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Llzo;

    .line 18
    .line 19
    invoke-direct {p1, p7, v0}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lkci;->n(Lcawu;)Lcbcy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmih;->d:Lbwkq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbwio;->a:Lbwio;

    .line 34
    .line 35
    iput-object p1, p0, Lmih;->d:Lbwkq;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p6}, Lbwkq;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lawsz;

    .line 48
    .line 49
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lawsz;

    .line 60
    .line 61
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lokb;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p7, p6}, Lmig;->k(Lbwkq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p0}, Lmie;->b(Lokb;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast p5, Lbwla;

    .line 77
    .line 78
    iget-object p0, p5, Lbwla;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lbbx;

    .line 81
    .line 82
    const/4 p3, 0x6

    .line 83
    const/4 p6, 0x0

    .line 84
    invoke-direct {p1, p7, p4, p3, p6}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lmgu;

    .line 88
    .line 89
    iput-object p1, p0, Lmgu;->p:Lgby;

    .line 90
    .line 91
    new-instance p1, Lhc;

    .line 92
    .line 93
    invoke-direct {p1, p7, p6}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lmgu;->t:Lhc;

    .line 97
    .line 98
    invoke-virtual {p2}, Llxe;->n()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    iget-object p0, p5, Lbwla;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, Lmdk;

    .line 107
    .line 108
    invoke-direct {p1, p4, v0}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    check-cast p0, Lmgu;

    .line 112
    .line 113
    iput-object p1, p0, Lmgu;->q:Ljava/lang/Runnable;

    .line 114
    .line 115
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lgqt;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgql;->c(Lgqs;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lmih;->b:Lmie;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lokb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmih;->b:Lmie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmie;->b(Lokb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmih;->d:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmih;->d:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcbcy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcbcy;->a()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbwio;->a:Lbwio;

    .line 21
    .line 22
    iput-object p1, p0, Lmih;->d:Lbwkq;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lmih;->c:Lbwkq;

    .line 25
    .line 26
    check-cast p1, Lbwla;

    .line 27
    .line 28
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lmgu;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lmgu;->p:Lgby;

    .line 34
    .line 35
    iput-object v0, p1, Lmgu;->t:Lhc;

    .line 36
    .line 37
    iget-object p0, p0, Lmih;->a:Llxe;

    .line 38
    .line 39
    invoke-virtual {p0}, Llxe;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iput-object v0, p1, Lmgu;->q:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
