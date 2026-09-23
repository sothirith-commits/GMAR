.class public final Lbkzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lblic;

.field public c:Landroid/content/Intent;

.field public d:Lcdpk;

.field public e:Lbkzo;

.field public f:I

.field private g:I

.field private h:Lbkzk;

.field private i:Ljava/util/List;

.field private j:Lcdrn;

.field private k:Lblvl;

.field private l:Z

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbkzm;
    .locals 15

    .line 1
    iget-byte v0, p0, Lbkzl;->m:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v3, p0, Lbkzl;->f:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, Lbkzl;->h:Lbkzk;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, Lbkzl;->i:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v9, p0, Lbkzl;->j:Lcdrn;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    iget-object v11, p0, Lbkzl;->k:Lblvl;

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    iget-object v14, p0, Lbkzl;->e:Lbkzo;

    .line 27
    .line 28
    if-nez v14, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lbkzm;

    .line 32
    .line 33
    iget v4, p0, Lbkzl;->g:I

    .line 34
    .line 35
    iget-object v5, p0, Lbkzl;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lbkzl;->b:Lblic;

    .line 38
    .line 39
    iget-object v10, p0, Lbkzl;->c:Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v12, p0, Lbkzl;->d:Lcdpk;

    .line 42
    .line 43
    iget-boolean v13, p0, Lbkzl;->l:Z

    .line 44
    .line 45
    invoke-direct/range {v2 .. v14}, Lbkzm;-><init>(IILjava/lang/String;Lblic;Lbkzk;Ljava/util/List;Lcdrn;Landroid/content/Intent;Lblvl;Lcdpk;ZLbkzo;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lbkzl;->f:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " source"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-byte v1, p0, Lbkzl;->m:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " type"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lbkzl;->h:Lbkzk;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, " eventThreadType"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lbkzl;->i:Ljava/util/List;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const-string v1, " threads"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lbkzl;->j:Lcdrn;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " threadStateUpdate"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lbkzl;->k:Lblvl;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, " localThreadState"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-byte v1, p0, Lbkzl;->m:B

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const-string v1, " activityLaunched"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v1, p0, Lbkzl;->e:Lbkzo;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    const-string v1, " removalInfo"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Missing required properties:"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkzl;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkzl;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkzl;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lblvl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkzl;->k:Lblvl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null localThreadState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcdrn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkzl;->j:Lcdrn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkzl;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkzl;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkzl;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lbkzl;->i:Ljava/util/List;

    .line 4
    .line 5
    sget-object p1, Lbkzk;->a:Lbkzk;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbkzl;->h:Lbkzk;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null eventThreadType"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Null threads"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
