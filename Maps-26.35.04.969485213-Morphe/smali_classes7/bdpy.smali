.class public final Lbdpy;
.super Lbdpu;
.source "PG"


# instance fields
.field private b:I

.field private final c:Labdo;


# direct methods
.method public constructor <init>(Labdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdpu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdpy;->c:Labdo;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lbdpy;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbdpy;->a:Lbdpv;

    .line 3
    .line 4
    const-string v1, "event"

    .line 5
    .line 6
    const-string v2, "streamingstats"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbdpy;->a:Lbdpv;

    .line 12
    .line 13
    const-string v1, "ns"

    .line 14
    .line 15
    const-string v2, "iv"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lbdpy;->a:Lbdpv;

    .line 21
    .line 22
    iget-object v1, p0, Lbdpy;->c:Labdo;

    .line 23
    .line 24
    iget-object v2, v1, Labdo;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "docid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbdpy;->a:Lbdpv;

    .line 32
    .line 33
    iget v2, p0, Lbdpy;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "seq"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, v1, Labdo;->c:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v2, p0, Lbdpy;->a:Lbdpv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    if-ltz v1, :cond_0

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
    .line 80
    :goto_1
    const-wide/16 v8, -0xa

    .line 81
    .line 82
    :goto_2
    const/16 v10, 0x13

    .line 83
    .line 84
    if-ge v5, v10, :cond_2

    .line 85
    .line 86
    cmp-long v10, v6, v8

    .line 87
    .line 88
    if-lez v10, :cond_1

    .line 89
    add-int/2addr v5, v1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_1
    const-wide/16 v10, 0xa

    .line 93
    mul-long/2addr v8, v10

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v5, v1, 0x13

    .line 99
    .line 100
    :goto_3
    const-string v1, "fexp"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v5}, Lbdpv;->c(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdpy;->a:Lbdpv;

    .line 3
    .line 4
    const-string v1, "seq"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdpv;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbdpy;->a:Lbdpv;

    .line 10
    .line 11
    iget v2, p0, Lbdpy;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lbdpy;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbdpy;->a:Lbdpv;

    .line 25
    .line 26
    const-string v0, "fexp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbdpv;->g(Ljava/lang/String;)V

    .line 30
    return-void
.end method
