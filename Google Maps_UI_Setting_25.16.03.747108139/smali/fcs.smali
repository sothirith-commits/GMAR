.class public final Lfcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final r:Lfca;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lfca;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lfbw;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lfbq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfbq;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.media3.common.Timeline"

    .line 14
    .line 15
    iput-object v1, v0, Lfbq;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lfbq;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfbq;->a()Lfca;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfcs;->r:Lfca;

    .line 26
    .line 27
    sget v0, Lffa;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfcs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lfcs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lfcs;->r:Lfca;

    .line 9
    .line 10
    iput-object v0, p0, Lfcs;->d:Lfca;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfcs;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfcs;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcs;->k:Lfbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Ljava/lang/Object;Lfca;Ljava/lang/Object;JJJZZLfbw;JJIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lfcs;->r:Lfca;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lfcs;->d:Lfca;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lfca;->b:Lfbx;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, Lfbx;->h:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lfcs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lfcs;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p4, p0, Lfcs;->f:J

    .line 25
    .line 26
    iput-wide p6, p0, Lfcs;->g:J

    .line 27
    .line 28
    iput-wide p8, p0, Lfcs;->h:J

    .line 29
    .line 30
    iput-boolean p10, p0, Lfcs;->i:Z

    .line 31
    .line 32
    iput-boolean p11, p0, Lfcs;->j:Z

    .line 33
    .line 34
    iput-object p12, p0, Lfcs;->k:Lfbw;

    .line 35
    .line 36
    iput-wide p13, p0, Lfcs;->m:J

    .line 37
    .line 38
    move-wide p1, p15

    .line 39
    iput-wide p1, p0, Lfcs;->n:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lfcs;->o:I

    .line 43
    .line 44
    move/from16 p2, p17

    .line 45
    .line 46
    iput p2, p0, Lfcs;->p:I

    .line 47
    .line 48
    move-wide/from16 p2, p18

    .line 49
    .line 50
    iput-wide p2, p0, Lfcs;->q:J

    .line 51
    .line 52
    iput-boolean p1, p0, Lfcs;->l:Z

    .line 53
    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    check-cast p1, Lfcs;

    .line 25
    .line 26
    iget-object v2, p0, Lfcs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p1, Lfcs;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lfcs;->d:Lfca;

    .line 37
    .line 38
    iget-object v3, p1, Lfcs;->d:Lfca;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lfcs;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p1, Lfcs;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lfcs;->k:Lfbw;

    .line 57
    .line 58
    iget-object v3, p1, Lfcs;->k:Lfbw;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-wide v2, p0, Lfcs;->f:J

    .line 67
    .line 68
    iget-wide v4, p1, Lfcs;->f:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-wide v2, p0, Lfcs;->g:J

    .line 75
    .line 76
    iget-wide v4, p1, Lfcs;->g:J

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-wide v2, p0, Lfcs;->h:J

    .line 83
    .line 84
    iget-wide v4, p1, Lfcs;->h:J

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lfcs;->i:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lfcs;->i:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v2, p0, Lfcs;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lfcs;->j:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-boolean v2, p0, Lfcs;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lfcs;->l:Z

    .line 105
    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    iget-wide v2, p0, Lfcs;->m:J

    .line 109
    .line 110
    iget-wide v4, p1, Lfcs;->m:J

    .line 111
    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Lfcs;->n:J

    .line 117
    .line 118
    iget-wide v4, p1, Lfcs;->n:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget v2, p0, Lfcs;->o:I

    .line 125
    .line 126
    iget v3, p1, Lfcs;->o:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    iget v2, p0, Lfcs;->p:I

    .line 131
    .line 132
    iget v3, p1, Lfcs;->p:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_2

    .line 135
    .line 136
    iget-wide v2, p0, Lfcs;->q:J

    .line 137
    .line 138
    iget-wide v4, p1, Lfcs;->q:J

    .line 139
    .line 140
    cmp-long p1, v2, v4

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    return v0

    .line 145
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lfcs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lfcs;->d:Lfca;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfca;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lfcs;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lfcs;->k:Lfbw;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lfbw;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lfcs;->f:J

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    ushr-long v4, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Lfcs;->g:J

    .line 58
    .line 59
    ushr-long v4, v1, v3

    .line 60
    .line 61
    xor-long/2addr v1, v4

    .line 62
    long-to-int v1, v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v1, p0, Lfcs;->h:J

    .line 67
    .line 68
    ushr-long v4, v1, v3

    .line 69
    .line 70
    xor-long/2addr v1, v4

    .line 71
    long-to-int v1, v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lfcs;->i:Z

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, Lfcs;->j:Z

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, Lfcs;->l:Z

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lfcs;->m:J

    .line 91
    .line 92
    ushr-long v4, v1, v3

    .line 93
    .line 94
    xor-long/2addr v1, v4

    .line 95
    long-to-int v1, v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lfcs;->n:J

    .line 100
    .line 101
    ushr-long v4, v1, v3

    .line 102
    .line 103
    xor-long/2addr v1, v4

    .line 104
    long-to-int v1, v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lfcs;->o:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget v1, p0, Lfcs;->p:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Lfcs;->q:J

    .line 119
    .line 120
    ushr-long v3, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v3

    .line 123
    long-to-int v1, v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    return v0
.end method
