.class public final Lhzr;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanvo;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhzr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldpn;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lhzr;->b:I

    iput-object p1, p0, Lhzr;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Limw;Lansr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhzr;->b:I

    iput-object p1, p0, Lhzr;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lluq;Lansr;I)V
    .locals 0

    .line 12
    iput p3, p0, Lhzr;->b:I

    iput-object p1, p0, Lhzr;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Ltwb;Lansr;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhzr;->b:I

    iput-object p1, p0, Lhzr;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhzr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lanzm;

    .line 15
    .line 16
    check-cast p2, Lansr;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    check-cast p0, Lhzr;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lkyl;

    .line 32
    .line 33
    check-cast p2, Lansr;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    check-cast p0, Lhzr;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    check-cast p2, Lansr;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    check-cast p0, Lhzr;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Laodz;

    .line 66
    .line 67
    check-cast p2, Lansr;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    check-cast p0, Lhzr;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lhzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lhzq;

    .line 83
    .line 84
    check-cast p2, Lansr;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    check-cast p0, Lhzr;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhzr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltwb;

    .line 20
    .line 21
    iget-object p1, p0, Ltwb;->c:Ltwc;

    .line 22
    .line 23
    iget-object v0, p1, Ltwc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqge;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lagtb;

    .line 32
    .line 33
    iget-boolean v0, v0, Lagtb;->bc:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ltvw;->b:Ltvw;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ltwb;->a(Ltvw;)Lxkw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ltcb;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lnay;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lactj;->a:Lactj;

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lluq;

    .line 71
    .line 72
    invoke-virtual {p0}, Lluq;->b()Llut;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Limw;

    .line 84
    .line 85
    iget-object p1, p1, Limw;->a:Ltju;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ldpn;

    .line 99
    .line 100
    iget-object p0, p0, Ldpn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    .line 104
    .line 105
    sget-object p0, Lanqp;->a:Lanqp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lanvo;

    .line 114
    .line 115
    iget-boolean p0, p0, Lanvo;->a:Z

    .line 116
    .line 117
    xor-int/2addr p0, v1

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    iget p1, p0, Lhzr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lhzr;

    .line 17
    .line 18
    check-cast p0, Ltwb;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lhzr;-><init>(Ltwb;Lansr;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lhzr;

    .line 26
    .line 27
    check-cast p0, Lluq;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v0}, Lhzr;-><init>(Lluq;Lansr;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lhzr;

    .line 36
    .line 37
    check-cast p0, Limw;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, v0}, Lhzr;-><init>(Limw;Lansr;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lhzr;

    .line 46
    .line 47
    check-cast p0, Ldpn;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v0}, Lhzr;-><init>(Ldpn;Lansr;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lhzr;

    .line 56
    .line 57
    check-cast p0, Lanvo;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lhzr;-><init>(Lanvo;Lansr;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
