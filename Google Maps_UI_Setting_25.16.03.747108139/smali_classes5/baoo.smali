.class public final Lbaoo;
.super Lbaok;
.source "PG"


# instance fields
.field private b:I

.field private final c:Lafdp;


# direct methods
.method public constructor <init>(Lafdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaoo;->c:Lafdp;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbaoo;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbaoo;->a:Lbaol;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "streamingstats"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbaoo;->a:Lbaol;

    .line 11
    .line 12
    const-string v1, "ns"

    .line 13
    .line 14
    const-string v2, "iv"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbaoo;->a:Lbaol;

    .line 20
    .line 21
    iget-object v1, p0, Lbaoo;->c:Lafdp;

    .line 22
    .line 23
    iget-object v2, v1, Lafdp;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "docid"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbaoo;->a:Lbaol;

    .line 31
    .line 32
    iget v2, p0, Lbaoo;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "seq"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lafdp;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v2, p0, Lbaoo;->a:Lbaol;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-ltz v1, :cond_0

    .line 73
    .line 74
    neg-long v6, v3

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-wide v6, v3

    .line 78
    move v1, v5

    .line 79
    :goto_1
    const-wide/16 v8, -0xa

    .line 80
    .line 81
    :goto_2
    const/16 v10, 0x13

    .line 82
    .line 83
    if-ge v5, v10, :cond_2

    .line 84
    .line 85
    cmp-long v10, v6, v8

    .line 86
    .line 87
    if-lez v10, :cond_1

    .line 88
    .line 89
    add-int/2addr v5, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    const-wide/16 v10, 0xa

    .line 92
    .line 93
    mul-long/2addr v8, v10

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v5, v1, 0x13

    .line 98
    .line 99
    :goto_3
    const-string v1, "fexp"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v5}, Lbaol;->c(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaoo;->a:Lbaol;

    .line 2
    .line 3
    const-string v1, "seq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaoo;->a:Lbaol;

    .line 9
    .line 10
    iget v2, p0, Lbaoo;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, p0, Lbaoo;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbaoo;->a:Lbaol;

    .line 24
    .line 25
    const-string v1, "fexp"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
