.class public final Lbexo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lckbj;

.field public b:Ljava/lang/String;

.field public c:Lbezl;

.field public d:Z

.field public e:B

.field public f:Lbnef;

.field private final g:Lbqpd;

.field private h:Lbexk;

.field private i:Lbexx;

.field private j:Z

.field private k:Lbqph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqpd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbexo;->g:Lbqpd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbexp;
    .locals 11

    .line 1
    iget-object v0, p0, Lbexo;->g:Lbqpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iput-object v10, p0, Lbexo;->k:Lbqph;

    .line 8
    .line 9
    iget-byte v0, p0, Lbexo;->e:B

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbexo;->a:Lckbj;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lbexo;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lbexo;->h:Lbexk;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Lbexo;->i:Lbexx;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lbexp;

    .line 35
    .line 36
    iget-object v3, p0, Lbexo;->f:Lbnef;

    .line 37
    .line 38
    iget-boolean v7, p0, Lbexo;->j:Z

    .line 39
    .line 40
    iget-object v8, p0, Lbexo;->c:Lbezl;

    .line 41
    .line 42
    iget-boolean v9, p0, Lbexo;->d:Z

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, Lbexp;-><init>(Lckbj;Lbnef;Ljava/lang/String;Lbexk;Lbexx;ZLbezl;ZLbqph;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbexo;->a:Lckbj;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " converterProvider"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lbexo;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " logTag"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lbexo;->h:Lbexk;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " perfLoggerFactory"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lbexo;->i:Lbexx;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " elementsLifeCycleLogger"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v1, p0, Lbexo;->e:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " useIncrementalMount"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v1, p0, Lbexo;->e:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " enableLithoReconciliation"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-byte v1, p0, Lbexo;->e:B

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " useSizeSpec"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-byte v1, p0, Lbexo;->e:B

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    const-string v1, " nestedScrollingEnabled"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-byte v1, p0, Lbexo;->e:B

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x10

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, " clearComponentOnDetach"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v1, p0, Lbexo;->k:Lbqph;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    const-string v1, " userDataMap"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final b(Lbexx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbexo;->i:Lbexx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null elementsLifeCycleLogger"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lbexk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbexo;->h:Lbexk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null perfLoggerFactory"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbexo;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbexo;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbexo;->e:B

    .line 9
    .line 10
    return-void
.end method
