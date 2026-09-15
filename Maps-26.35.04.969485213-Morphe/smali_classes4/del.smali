.class final Ldel;
.super Legj;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/List;

.field public c:Lfhf;

.field public d:Lfhg;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:Lfmo;

.field public j:J

.field public k:Lfhd;

.field public l:Luji;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lefk;->b()Lefb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lefb;->v()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Legj;-><init>(J)V

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v0, p0, Ldel;->g:F

    .line 16
    .line 17
    iput v0, p0, Ldel;->h:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Lfmb;->d(IIII)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Ldel;->j:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Legj;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ldel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ldel;-><init>()V

    .line 6
    return-object p0
.end method

.method public final c(Legj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p1, Ldel;

    .line 6
    .line 7
    iget-object v0, p1, Ldel;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Ldel;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p1, Ldel;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Ldel;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, Ldel;->c:Lfhf;

    .line 16
    .line 17
    iput-object v0, p0, Ldel;->c:Lfhf;

    .line 18
    .line 19
    iget-object v0, p1, Ldel;->d:Lfhg;

    .line 20
    .line 21
    iput-object v0, p0, Ldel;->d:Lfhg;

    .line 22
    .line 23
    iget-boolean v0, p1, Ldel;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ldel;->e:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Ldel;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ldel;->f:Z

    .line 30
    .line 31
    iget v0, p1, Ldel;->g:F

    .line 32
    .line 33
    iput v0, p0, Ldel;->g:F

    .line 34
    .line 35
    iget v0, p1, Ldel;->h:F

    .line 36
    .line 37
    iput v0, p0, Ldel;->h:F

    .line 38
    .line 39
    iget-object v0, p1, Ldel;->i:Lfmo;

    .line 40
    .line 41
    iput-object v0, p0, Ldel;->i:Lfmo;

    .line 42
    .line 43
    iget-object v0, p1, Ldel;->l:Luji;

    .line 44
    .line 45
    iput-object v0, p0, Ldel;->l:Luji;

    .line 46
    .line 47
    iget-wide v0, p1, Ldel;->j:J

    .line 48
    .line 49
    iput-wide v0, p0, Ldel;->j:J

    .line 50
    .line 51
    iget-object p1, p1, Ldel;->k:Lfhd;

    .line 52
    .line 53
    iput-object p1, p0, Ldel;->k:Lfhd;

    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Ldel;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, Ldel;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Ldel;->c:Lfhf;

    .line 7
    .line 8
    iget-object v3, p0, Ldel;->d:Lfhg;

    .line 9
    .line 10
    iget-boolean v4, p0, Ldel;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Ldel;->f:Z

    .line 13
    .line 14
    iget v6, p0, Ldel;->g:F

    .line 15
    .line 16
    iget v7, p0, Ldel;->h:F

    .line 17
    .line 18
    iget-object v8, p0, Ldel;->i:Lfmo;

    .line 19
    .line 20
    iget-object v9, p0, Ldel;->l:Luji;

    .line 21
    .line 22
    iget-wide v10, p0, Ldel;->j:J

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v11}, Lfma;->e(J)Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    iget-object p0, p0, Ldel;->k:Lfhd;

    .line 29
    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v12, "CacheRecord(visualText="

    .line 33
    .line 34
    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", annotations="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", composition="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", textStyle="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", singleLine="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", softWrap="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, ", densityValue="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, ", fontScale="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, ", layoutDirection="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, ", fontFamilyResolver="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, ", constraints="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, ", layoutResult="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, ")"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
