.class public final Lmaf;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmad;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmaf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmad;

    .line 4
    .line 5
    check-cast p1, Layyo;

    .line 6
    .line 7
    iget-object p1, p0, Lmad;->b:Lbvtl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmmm;

    .line 14
    .line 15
    iget-object p1, p1, Lmmm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Llzd;

    .line 18
    .line 19
    iget-object p1, p1, Llzd;->b:Llzj;

    .line 20
    .line 21
    iget-object p1, p1, Llzj;->a:Lgrw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgrs;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbvtl;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Llyy;

    .line 42
    .line 43
    invoke-virtual {p1}, Llyy;->a()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    invoke-virtual {p1}, Llyy;->b()Lbjau;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lbjox;->a:Lbjox;

    .line 53
    .line 54
    new-instance v1, Lbjou;

    .line 55
    .line 56
    invoke-direct {v1}, Lbjou;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lbjou;->e(Lbjau;)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x41880000    # 17.0f

    .line 63
    .line 64
    iput p1, v1, Lbjou;->e:F

    .line 65
    .line 66
    iput v0, v1, Lbjou;->g:F

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lbjnd;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lbjnd;-><init>(Lbjox;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x3e8

    .line 78
    .line 79
    iput p1, v0, Lbjnc;->g:I

    .line 80
    .line 81
    iget-object p1, p0, Lmad;->l:Lbjci;

    .line 82
    .line 83
    new-instance v1, Lqsa;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Lqsa;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lmad;->m:Laybo;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
