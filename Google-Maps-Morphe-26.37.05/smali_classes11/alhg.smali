.class public final Lalhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazfy;Lnxq;Lahpk;I)V
    .locals 0

    .line 22
    iput p4, p0, Lalhg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalhg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalhg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 23
    iput p4, p0, Lalhg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalhg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalhg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lnxq;Lcpuk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalhg;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lalhg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lalhg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lalhg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 1

    .line 1
    iget p0, p0, Lalhg;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazfv;->b:Lazfv;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lazfv;->c:Lazfv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lazfv;->c:Lazfv;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 3

    .line 1
    iget v0, p0, Lalhg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lalhg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lazfy;

    .line 15
    .line 16
    sget-object v1, Lciun;->ce:Lciun;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lazfy;->a(Lciun;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lalhg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Layxj;

    .line 32
    .line 33
    sget-object v0, Layxy;->iy:Layxq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lazfw;->d:Lazfw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lazfw;->b:Lazfw;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lazfy;

    .line 53
    .line 54
    sget-object v0, Lciun;->bX:Lciun;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lazfw;->d:Lazfw;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lazfw;->b:Lazfw;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p0, p0, Lalhg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lciun;->cM:Lciun;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lazfw;->b:Lazfw;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lazfw;->d:Lazfw;

    .line 82
    .line 83
    return-object p0
.end method

.method public final c()Lciun;
    .locals 1

    .line 1
    iget p0, p0, Lalhg;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lciun;->ce:Lciun;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lciun;->bX:Lciun;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lciun;->cM:Lciun;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lalhg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lalhg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lalhe;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalhe;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 3

    .line 1
    iget v0, p0, Lalhg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget-object p0, Lazfw;->d:Lazfw;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lalhg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lef;

    .line 23
    .line 24
    const v0, 0x7f0b063c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f1412ec

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbbpq;->v(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, v0, Lbbpq;->a:I

    .line 48
    .line 49
    new-instance p1, Lafdu;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lbbpq;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbpq;->s()Laibc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lalhg;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lahpk;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lahpk;->g(Laibc;)Lbbps;

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    :goto_0
    return v1

    .line 75
    :cond_4
    sget-object v0, Lazfw;->d:Lazfw;

    .line 76
    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, p0, Lalhg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lef;

    .line 83
    .line 84
    const v0, 0x7f0b0979

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lalhg;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f14199a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbbpq;->v(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbbpq;->s()Laibc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p0, Lahpk;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lahpk;->g(Laibc;)Lbbps;

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    :goto_1
    return v1
.end method
