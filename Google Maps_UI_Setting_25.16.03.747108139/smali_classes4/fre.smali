.class final Lfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftf;


# instance fields
.field public final a:Lftf;

.field public b:Z

.field final synthetic c:Lfrf;


# direct methods
.method public constructor <init>(Lfrf;Lftf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfre;->c:Lfrf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfre;->a:Lftf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->c:Lfrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lfre;->a:Lftf;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lftf;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Liss;Lfhw;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lfre;->c:Lfrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lfre;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lfhr;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lfrf;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lfre;->a:Lftf;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lftf;->e(Liss;Lfhw;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, Liss;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lfbm;

    .line 41
    .line 42
    iget p3, p2, Lfbm;->H:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget p3, p2, Lfbm;->I:I

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    move p3, v2

    .line 52
    :cond_2
    iget-wide v3, v0, Lfrf;->b:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move p3, v2

    .line 61
    :cond_3
    iget-wide v3, v0, Lfrf;->c:J

    .line 62
    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v2, p2, Lfbm;->I:I

    .line 69
    .line 70
    :goto_0
    new-instance v0, Lfbl;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lfbl;-><init>(Lfbm;)V

    .line 73
    .line 74
    .line 75
    iput p3, v0, Lfbl;->F:I

    .line 76
    .line 77
    iput v2, v0, Lfbl;->G:I

    .line 78
    .line 79
    new-instance p2, Lfbm;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lfbm;-><init>(Lfbl;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Liss;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    iget-wide v0, v0, Lfrf;->c:J

    .line 88
    .line 89
    cmp-long p1, v0, v7

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    if-ne p3, v4, :cond_7

    .line 94
    .line 95
    iget-wide v9, p2, Lfhw;->f:J

    .line 96
    .line 97
    cmp-long p1, v9, v0

    .line 98
    .line 99
    if-gez p1, :cond_8

    .line 100
    .line 101
    :cond_7
    if-ne p3, v2, :cond_9

    .line 102
    .line 103
    cmp-long p1, v5, v7

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    iget-boolean p1, p2, Lfhw;->e:Z

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p2}, Lfhr;->lo()V

    .line 112
    .line 113
    .line 114
    iput v3, p2, Lfhr;->a:I

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lfre;->b:Z

    .line 118
    .line 119
    return v4

    .line 120
    :cond_9
    return p3
.end method

.method public final lm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->a:Lftf;

    .line 2
    .line 3
    invoke-interface {v0}, Lftf;->lm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ln()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfre;->c:Lfrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfre;->a:Lftf;

    .line 10
    .line 11
    invoke-interface {v0}, Lftf;->ln()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
