.class public final Lclfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcliv;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Lclhy;


# direct methods
.method public constructor <init>(Lclhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclfv;->f:Lclhy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lclix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclfv;->f:Lclhy;

    .line 2
    .line 3
    invoke-interface {v0}, Lclhy;->a()Lclix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lclhw;J)J
    .locals 6

    .line 1
    :goto_0
    iget p2, p0, Lclfv;->d:I

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lclfv;->f:Lclhy;

    .line 8
    .line 9
    iget p3, p0, Lclfv;->e:I

    .line 10
    .line 11
    int-to-long v2, p3

    .line 12
    invoke-interface {p2, v2, v3}, Lclhy;->y(J)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lclfv;->e:I

    .line 17
    .line 18
    iget p3, p0, Lclfv;->b:I

    .line 19
    .line 20
    and-int/lit8 p3, p3, 0x4

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p3, p0, Lclfv;->c:I

    .line 26
    .line 27
    invoke-static {p2}, Lcldl;->g(Lclhy;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lclfv;->d:I

    .line 32
    .line 33
    iput v0, p0, Lclfv;->a:I

    .line 34
    .line 35
    invoke-interface {p2}, Lclhy;->d()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcldl;->y(B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2}, Lclhy;->d()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcldl;->y(B)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lclfv;->b:I

    .line 52
    .line 53
    sget-object v1, Lclfw;->a:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lclfd;->a:Lclhz;

    .line 64
    .line 65
    iget v2, p0, Lclfv;->c:I

    .line 66
    .line 67
    iget v3, p0, Lclfv;->a:I

    .line 68
    .line 69
    iget v4, p0, Lclfv;->b:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v5, v2, v3, v0, v4}, Lclfd;->b(ZIIII)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p2}, Lclhy;->f()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const v1, 0x7fffffff

    .line 84
    .line 85
    .line 86
    and-int/2addr p2, v1

    .line 87
    iput p2, p0, Lclfv;->c:I

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    if-ne p2, p3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string p2, " != TYPE_CONTINUATION"

    .line 107
    .line 108
    invoke-static {v0, p2}, La;->dn(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    iget-object p3, p0, Lclfv;->f:Lclhy;

    .line 117
    .line 118
    const-wide/16 v2, 0x2000

    .line 119
    .line 120
    int-to-long v4, p2

    .line 121
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p3, p1, v2, v3}, Lclhy;->b(Lclhw;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long p3, p1, v0

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    iget p3, p0, Lclfv;->d:I

    .line 134
    .line 135
    long-to-int v0, p1

    .line 136
    sub-int/2addr p3, v0

    .line 137
    iput p3, p0, Lclfv;->d:I

    .line 138
    .line 139
    return-wide p1

    .line 140
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
