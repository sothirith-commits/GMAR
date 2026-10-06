.class final Lhmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field public final a:Lhpb;

.field public b:Z

.field final synthetic c:Lhmy;

.field private final d:Z


# direct methods
.method public constructor <init>(Lhmy;Lhpb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmx;->c:Lhmy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhmx;->a:Lhpb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhmx;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhmx;->c:Lhmy;

    .line 2
    .line 3
    iget-object v1, p0, Lhmx;->a:Lhpb;

    .line 4
    .line 5
    invoke-interface {v1}, Lhpb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, v0, Lhmy;->d:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lhmx;->d:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, v1, -0x3

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhmx;->c:Lhmy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmy;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lhmx;->a:Lhpb;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lhpb;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmx;->c:Lhmy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmy;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhmx;->a:Lhpb;

    .line 10
    .line 11
    invoke-interface {p0}, Lhpb;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Llxj;Lhct;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lhmx;->c:Lhmy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmy;->r()Z

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
    iget-boolean v1, v0, Lhmy;->f:Z

    .line 12
    .line 13
    const/4 v3, -0x5

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lhmx;->a:Lhpb;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lhpb;->f(Llxj;Lhct;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v3, :cond_1

    .line 23
    .line 24
    iget-wide p2, v0, Lhmy;->c:J

    .line 25
    .line 26
    iget-wide v0, v0, Lhmy;->d:J

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lhmy;->s(Llxj;JJ)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    return p0

    .line 33
    :cond_2
    iget-boolean v1, p0, Lhmx;->b:Z

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, -0x4

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput v4, p2, Lhcn;->a:I

    .line 40
    .line 41
    return v5

    .line 42
    :cond_3
    invoke-virtual {v0}, Lhmy;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v1, p0, Lhmx;->a:Lhpb;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2, p3}, Lhpb;->f(Llxj;Lhct;I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-wide v8, v0, Lhmy;->b:J

    .line 53
    .line 54
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v1, v8, v10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eq p3, v2, :cond_4

    .line 64
    .line 65
    iput-wide v10, v0, Lhmy;->b:J

    .line 66
    .line 67
    :cond_4
    if-ne p3, v3, :cond_5

    .line 68
    .line 69
    iget-wide p2, v0, Lhmy;->c:J

    .line 70
    .line 71
    iget-wide v0, v0, Lhmy;->d:J

    .line 72
    .line 73
    invoke-static {p1, p2, p3, v0, v1}, Lhmy;->s(Llxj;JJ)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    iget-wide v0, v0, Lhmy;->d:J

    .line 78
    .line 79
    const-wide/high16 v8, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long p1, v0, v8

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-ne p3, v5, :cond_6

    .line 86
    .line 87
    iget-wide v10, p2, Lhct;->f:J

    .line 88
    .line 89
    cmp-long p1, v10, v0

    .line 90
    .line 91
    if-gez p1, :cond_7

    .line 92
    .line 93
    :cond_6
    if-ne p3, v2, :cond_8

    .line 94
    .line 95
    cmp-long p1, v6, v8

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    iget-boolean p1, p2, Lhct;->e:Z

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p2}, Lhcn;->na()V

    .line 104
    .line 105
    .line 106
    iput v4, p2, Lhcn;->a:I

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lhmx;->b:Z

    .line 110
    .line 111
    return v5

    .line 112
    :cond_8
    return p3
.end method

.method public final mY()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmx;->a:Lhpb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpb;->mY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
