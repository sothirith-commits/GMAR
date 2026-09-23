.class public final Lfyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyn;


# instance fields
.field public final a:J

.field public final b:Lbtqw;

.field public final c:Lbtqw;


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    aget-wide v3, p2, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    new-instance v0, Lbtqw;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbtqw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfyh;->b:Lbtqw;

    .line 33
    .line 34
    new-instance v2, Lbtqw;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbtqw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lfyh;->c:Lbtqw;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Lbtqw;->e(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Lbtqw;->e(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lbtqw;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbtqw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lfyh;->b:Lbtqw;

    .line 54
    .line 55
    new-instance v0, Lbtqw;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbtqw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lfyh;->c:Lbtqw;

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lfyh;->b:Lbtqw;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbtqw;->f([J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfyh;->c:Lbtqw;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbtqw;->f([J)V

    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lfyh;->a:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfyh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lfyl;
    .locals 9

    .line 1
    iget-object v0, p0, Lfyh;->c:Lbtqw;

    .line 2
    .line 3
    iget v1, v0, Lbtqw;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lfyl;

    .line 8
    .line 9
    sget-object p2, Lfyo;->a:Lfyo;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget v1, Lffa;->a:I

    .line 16
    .line 17
    iget v1, v0, Lbtqw;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-gt v4, v1, :cond_2

    .line 24
    .line 25
    add-int v5, v4, v1

    .line 26
    .line 27
    ushr-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lbtqw;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v6, v6, p1

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    iget v5, v0, Lbtqw;->a:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lbtqw;->d(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v5, v5, p1

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v3, v1

    .line 63
    :goto_1
    new-instance v1, Lfyo;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lbtqw;->d(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v6, p0, Lfyh;->b:Lbtqw;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lbtqw;->d(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-direct {v1, v4, v5, v7, v8}, Lfyo;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v1, Lfyo;->b:J

    .line 79
    .line 80
    cmp-long p1, v4, p1

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget p1, v0, Lbtqw;->a:I

    .line 85
    .line 86
    add-int/2addr p1, v2

    .line 87
    if-ne v3, p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    new-instance p1, Lfyo;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lbtqw;->d(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v6, v3}, Lbtqw;->d(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-direct {p1, v4, v5, v2, v3}, Lfyo;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lfyl;

    .line 106
    .line 107
    invoke-direct {p2, v1, p1}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6
    :goto_2
    new-instance p1, Lfyl;

    .line 112
    .line 113
    invoke-direct {p1, v1, v1}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyh;->c:Lbtqw;

    .line 2
    .line 3
    iget v0, v0, Lbtqw;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
