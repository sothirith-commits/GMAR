.class public final Laigg;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laigf;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laigg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget v0, p0, Laigg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laigg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laigf;

    .line 14
    .line 15
    check-cast p1, Lnul;

    .line 16
    .line 17
    iget-boolean p1, p1, Lnul;->a:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Laigf;->w:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Laigg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laigf;

    .line 25
    .line 26
    check-cast p1, Lblil;

    .line 27
    .line 28
    iget-object p1, p1, Lblil;->a:Lblkh;

    .line 29
    .line 30
    iget-object p1, p1, Lblkh;->a:Lcjwj;

    .line 31
    .line 32
    iput-object p1, p0, Laigf;->x:Lcjwj;

    .line 33
    .line 34
    invoke-virtual {p0}, Laigf;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Laigg;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laigf;

    .line 41
    .line 42
    check-cast p1, Lpke;

    .line 43
    .line 44
    iget-boolean p1, p1, Lpke;->b:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Laigf;->s:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Laigf;->h()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Laigg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laigf;

    .line 55
    .line 56
    check-cast p1, Laifx;

    .line 57
    .line 58
    iget-object p1, p1, Laifx;->a:Laift;

    .line 59
    .line 60
    iget-object v0, p0, Laigf;->C:Laift;

    .line 61
    .line 62
    new-instance v1, Laift;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Laift;-><init>(Laift;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laigf;->C:Laift;

    .line 68
    .line 69
    iget-boolean p1, p0, Laigf;->D:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Laigf;->C:Laift;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laift;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Laigf;->f:Lcqlh;

    .line 82
    .line 83
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lavyk;

    .line 88
    .line 89
    sget-object v0, Lcpkn;->s:Lcpkn;

    .line 90
    .line 91
    iget-object v1, p0, Laigf;->C:Laift;

    .line 92
    .line 93
    invoke-virtual {v1}, Laift;->a()Lbyim;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v0, v1}, Lavyk;->h(Lcpkn;Lbyim;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laigf;->G:Laxyz;

    .line 101
    .line 102
    new-instance v0, Laifw;

    .line 103
    .line 104
    iget-object v1, p0, Laigf;->C:Laift;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Laxyz;->d(Laxzd;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Laigf;->D:Z

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Laigf;->h()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
