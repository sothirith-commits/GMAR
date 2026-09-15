.class public final Lcvmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpv;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Lcvot;


# direct methods
.method public constructor <init>(Lcvot;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvmm;->f:Lcvot;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcvor;J)J
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget p2, p0, Lcvmm;->d:I

    .line 3
    .line 4
    iget-object p3, p0, Lcvmm;->f:Lcvot;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    iget p2, p0, Lcvmm;->e:I

    .line 11
    int-to-long v2, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v2, v3}, Lcvot;->A(J)V

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    iput p2, p0, Lcvmm;->e:I

    .line 18
    .line 19
    iget p2, p0, Lcvmm;->b:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget p2, p0, Lcvmm;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcvjv;->g(Lcvot;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcvmm;->d:I

    .line 33
    .line 34
    iput v0, p0, Lcvmm;->a:I

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Lcvot;->d()B

    .line 38
    move-result v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lcvot;->d()B

    .line 44
    move-result v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    iput v1, p0, Lcvmm;->b:I

    .line 49
    .line 50
    sget-object v1, Lcvmn;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcvmb;->a:Lcvou;

    .line 61
    .line 62
    iget v2, p0, Lcvmm;->c:I

    .line 63
    .line 64
    iget v3, p0, Lcvmm;->a:I

    .line 65
    .line 66
    iget v4, p0, Lcvmm;->b:I

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2, v3, v0, v4}, Lcvmb;->b(ZIIII)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p3}, Lcvot;->f()I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    const v1, 0x7fffffff

    .line 82
    and-int/2addr p3, v1

    .line 83
    .line 84
    iput p3, p0, Lcvmm;->c:I

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    if-ne p3, p2, :cond_2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p1, " != TYPE_CONTINUATION"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, La;->dm(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :cond_4
    const-wide/16 v2, 0x2000

    .line 114
    int-to-long v4, p2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1, v2, v3}, Lcvot;->b(Lcvor;J)J

    .line 122
    move-result-wide p1

    .line 123
    .line 124
    cmp-long p3, p1, v0

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    iget p3, p0, Lcvmm;->d:I

    .line 129
    long-to-int v0, p1

    .line 130
    sub-int/2addr p3, v0

    .line 131
    .line 132
    iput p3, p0, Lcvmm;->d:I

    .line 133
    return-wide p1

    .line 134
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvmm;->f:Lcvot;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvot;->wb()Lcvpx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
