.class public final Lbikh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcuan;

.field public b:Ljava/lang/String;

.field public c:Lbily;

.field public d:Z

.field public e:B

.field public f:Lbswi;

.field private final g:Lbwuh;

.field private h:Lbike;

.field private i:Lbikr;

.field private j:Z

.field private k:Z

.field private l:Lbwul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwuh;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbikh;->g:Lbwuh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbiki;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbikh;->g:Lbwuh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 7
    move-result-object v12

    .line 8
    .line 9
    iput-object v12, p0, Lbikh;->l:Lbwul;

    .line 10
    .line 11
    iget-byte v0, p0, Lbikh;->e:B

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lbikh;->a:Lcuan;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lbikh;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lbikh;->h:Lbike;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v7, p0, Lbikh;->i:Lbikr;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    if-nez v12, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lbiki;

    .line 37
    .line 38
    iget-object v4, p0, Lbikh;->f:Lbswi;

    .line 39
    .line 40
    iget-boolean v8, p0, Lbikh;->j:Z

    .line 41
    .line 42
    iget-object v9, p0, Lbikh;->c:Lbily;

    .line 43
    .line 44
    iget-boolean v10, p0, Lbikh;->d:Z

    .line 45
    .line 46
    iget-boolean v11, p0, Lbikh;->k:Z

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v12}, Lbiki;-><init>(Lcuan;Lbswi;Ljava/lang/String;Lbike;Lbikr;ZLbily;ZZLbwul;)V

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    iget-object v1, p0, Lbikh;->a:Lcuan;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, " converterProvider"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lbikh;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, " logTag"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lbikh;->h:Lbike;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " perfLoggerFactory"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lbikh;->i:Lbikr;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, " elementsLifeCycleLogger"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_5
    iget-byte v1, p0, Lbikh;->e:B

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, " useIncrementalMount"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_6
    iget-byte v1, p0, Lbikh;->e:B

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const-string v1, " enableLithoReconciliation"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    :cond_7
    iget-byte v1, p0, Lbikh;->e:B

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    const-string v1, " useSizeSpec"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    :cond_8
    iget-byte v1, p0, Lbikh;->e:B

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    const-string v1, " nestedScrollingEnabled"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    :cond_9
    iget-byte v1, p0, Lbikh;->e:B

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    const-string v1, " clearComponentOnDetach"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    :cond_a
    iget-object p0, p0, Lbikh;->l:Lbwul;

    .line 149
    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    const-string p0, " userDataMap"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string v1, "Missing required properties:"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbikh;->k:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbikh;->e:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbikh;->e:B

    .line 10
    return-void
.end method

.method public final c(Lbikr;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbikh;->i:Lbikr;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null elementsLifeCycleLogger"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(Lbike;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbikh;->h:Lbike;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null perfLoggerFactory"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbikh;->j:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbikh;->e:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbikh;->e:B

    .line 10
    return-void
.end method
