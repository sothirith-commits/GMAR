.class public final Lgwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final r:Lgvg;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lgvg;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lgvc;

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
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgwb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lguv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lguv;-><init>()V

    .line 13
    .line 14
    const-string v1, "androidx.media3.common.Timeline"

    .line 15
    .line 16
    iput-object v1, v0, Lguv;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, v0, Lguv;->b:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lguv;->a()Lgvg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lgwb;->r:Lgvg;

    .line 27
    .line 28
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lgwb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lgwb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lgwb;->r:Lgvg;

    .line 10
    .line 11
    iput-object v0, p0, Lgwb;->d:Lgvg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgwb;->m:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lgyz;->E(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgwb;->n:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lgyz;->E(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgwb;->k:Lgvc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Ljava/lang/Object;Lgvg;Ljava/lang/Object;JJJZZLgvc;JJIJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgwb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lgwb;->r:Lgvg;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lgwb;->d:Lgvg;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lgvg;->b:Lgvd;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lgvd;->h:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lgwb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lgwb;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, p0, Lgwb;->f:J

    .line 26
    .line 27
    iput-wide p6, p0, Lgwb;->g:J

    .line 28
    .line 29
    iput-wide p8, p0, Lgwb;->h:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lgwb;->i:Z

    .line 32
    .line 33
    iput-boolean p11, p0, Lgwb;->j:Z

    .line 34
    .line 35
    iput-object p12, p0, Lgwb;->k:Lgvc;

    .line 36
    .line 37
    iput-wide p13, p0, Lgwb;->m:J

    .line 38
    move-wide p1, p15

    .line 39
    .line 40
    iput-wide p1, p0, Lgwb;->n:J

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput p1, p0, Lgwb;->o:I

    .line 44
    .line 45
    move/from16 p2, p17

    .line 46
    .line 47
    iput p2, p0, Lgwb;->p:I

    .line 48
    .line 49
    move-wide/from16 p2, p18

    .line 50
    .line 51
    iput-wide p2, p0, Lgwb;->q:J

    .line 52
    .line 53
    iput-boolean p1, p0, Lgwb;->l:Z

    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    check-cast p1, Lgwb;

    .line 26
    .line 27
    iget-object v2, p0, Lgwb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p1, Lgwb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lgwb;->d:Lgvg;

    .line 38
    .line 39
    iget-object v3, p1, Lgwb;->d:Lgvg;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lgwb;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p1, Lgwb;->e:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lgwb;->k:Lgvc;

    .line 58
    .line 59
    iget-object v3, p1, Lgwb;->k:Lgvc;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-wide v2, p0, Lgwb;->f:J

    .line 68
    .line 69
    iget-wide v4, p1, Lgwb;->f:J

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-wide v2, p0, Lgwb;->g:J

    .line 76
    .line 77
    iget-wide v4, p1, Lgwb;->g:J

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-wide v2, p0, Lgwb;->h:J

    .line 84
    .line 85
    iget-wide v4, p1, Lgwb;->h:J

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-boolean v2, p0, Lgwb;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lgwb;->i:Z

    .line 94
    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v2, p0, Lgwb;->j:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lgwb;->j:Z

    .line 100
    .line 101
    if-ne v2, v3, :cond_2

    .line 102
    .line 103
    iget-boolean v2, p0, Lgwb;->l:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lgwb;->l:Z

    .line 106
    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    iget-wide v2, p0, Lgwb;->m:J

    .line 110
    .line 111
    iget-wide v4, p1, Lgwb;->m:J

    .line 112
    .line 113
    cmp-long v2, v2, v4

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-wide v2, p0, Lgwb;->n:J

    .line 118
    .line 119
    iget-wide v4, p1, Lgwb;->n:J

    .line 120
    .line 121
    cmp-long v2, v2, v4

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget v2, p0, Lgwb;->o:I

    .line 126
    .line 127
    iget v3, p1, Lgwb;->o:I

    .line 128
    .line 129
    if-ne v2, v3, :cond_2

    .line 130
    .line 131
    iget v2, p0, Lgwb;->p:I

    .line 132
    .line 133
    iget v3, p1, Lgwb;->p:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_2

    .line 136
    .line 137
    iget-wide v2, p0, Lgwb;->q:J

    .line 138
    .line 139
    iget-wide p0, p1, Lgwb;->q:J

    .line 140
    .line 141
    cmp-long p0, v2, p0

    .line 142
    .line 143
    if-nez p0, :cond_2

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
    .line 2
    iget-object v0, p0, Lgwb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0xd9

    .line 9
    .line 10
    iget-object v1, p0, Lgwb;->d:Lgvg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgvg;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lgwb;->e:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lgwb;->k:Lgvc;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lgvc;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v1, p0, Lgwb;->f:J

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    ushr-long v4, v1, v3

    .line 52
    xor-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v1, p0, Lgwb;->g:J

    .line 59
    .line 60
    ushr-long v4, v1, v3

    .line 61
    xor-long/2addr v1, v4

    .line 62
    long-to-int v1, v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v1, p0, Lgwb;->h:J

    .line 68
    .line 69
    ushr-long v4, v1, v3

    .line 70
    xor-long/2addr v1, v4

    .line 71
    long-to-int v1, v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lgwb;->i:Z

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lgwb;->j:Z

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Lgwb;->l:Z

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-wide v1, p0, Lgwb;->m:J

    .line 92
    .line 93
    ushr-long v4, v1, v3

    .line 94
    xor-long/2addr v1, v4

    .line 95
    long-to-int v1, v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-wide v1, p0, Lgwb;->n:J

    .line 101
    .line 102
    ushr-long v4, v1, v3

    .line 103
    xor-long/2addr v1, v4

    .line 104
    long-to-int v1, v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v1, p0, Lgwb;->o:I

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v1, p0, Lgwb;->p:I

    .line 115
    add-int/2addr v0, v1

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-wide v1, p0, Lgwb;->q:J

    .line 120
    .line 121
    ushr-long v3, v1, v3

    .line 122
    xor-long/2addr v1, v3

    .line 123
    long-to-int p0, v1

    .line 124
    add-int/2addr v0, p0

    .line 125
    return v0
.end method
