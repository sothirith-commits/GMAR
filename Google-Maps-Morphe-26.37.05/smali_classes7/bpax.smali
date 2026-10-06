.class public final Lbpax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbpne;

.field public c:Landroid/content/Intent;

.field public d:Lclgp;

.field public e:Lbpba;

.field public f:I

.field private g:I

.field private h:Lbpaw;

.field private i:Ljava/util/List;

.field private j:Lcljx;

.field private k:Lbqfe;

.field private l:Z

.field private m:B


# virtual methods
.method public final a()Lbpay;
    .locals 15

    .line 1
    .line 2
    iget-byte v0, p0, Lbpax;->m:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lbpax;->f:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v7, p0, Lbpax;->h:Lbpaw;

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    iget-object v8, p0, Lbpax;->i:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    iget-object v9, p0, Lbpax;->j:Lcljx;

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    iget-object v11, p0, Lbpax;->k:Lbqfe;

    .line 24
    .line 25
    if-eqz v11, :cond_1

    .line 26
    .line 27
    iget-object v14, p0, Lbpax;->e:Lbpba;

    .line 28
    .line 29
    if-nez v14, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lbpay;

    .line 33
    .line 34
    iget v4, p0, Lbpax;->g:I

    .line 35
    .line 36
    iget-object v5, p0, Lbpax;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lbpax;->b:Lbpne;

    .line 39
    .line 40
    iget-object v10, p0, Lbpax;->c:Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v12, p0, Lbpax;->d:Lclgp;

    .line 43
    .line 44
    iget-boolean v13, p0, Lbpax;->l:Z

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v14}, Lbpay;-><init>(IILjava/lang/String;Lbpne;Lbpaw;Ljava/util/List;Lcljx;Landroid/content/Intent;Lbqfe;Lclgp;ZLbpba;)V

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    iget v1, p0, Lbpax;->f:I

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, " source"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_2
    iget-byte v1, p0, Lbpax;->m:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, " type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lbpax;->h:Lbpaw;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " eventThreadType"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lbpax;->i:Ljava/util/List;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, " threads"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lbpax;->j:Lcljx;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " threadStateUpdate"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lbpax;->k:Lbqfe;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " localThreadState"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_7
    iget-byte v1, p0, Lbpax;->m:B

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " activityLaunched"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    :cond_8
    iget-object p0, p0, Lbpax;->e:Lbpba;

    .line 123
    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    const-string p0, " removalInfo"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v1, "Missing required properties:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpax;->l:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbpax;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpax;->m:B

    .line 10
    return-void
.end method

.method public final c(Lbqfe;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpax;->k:Lbqfe;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null localThreadState"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(Lcljx;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpax;->j:Lcljx;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null threadStateUpdate"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpax;->g:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbpax;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpax;->m:B

    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpax;->i:Ljava/util/List;

    .line 5
    .line 6
    sget-object p1, Lbpaw;->a:Lbpaw;

    .line 7
    .line 8
    iput-object p1, p0, Lbpax;->h:Lbpaw;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Null threads"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
