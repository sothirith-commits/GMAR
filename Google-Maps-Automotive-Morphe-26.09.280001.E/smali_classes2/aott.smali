.class public final Laott;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;
.implements Laofl;


# instance fields
.field public final a:Laoqf;

.field public final b:Laoey;

.field private c:Laoey;

.field private d:Laoeu;


# direct methods
.method public constructor <init>(Laoqf;Laoey;)V
    .locals 2

    .line 1
    sget-object v0, Laotq;->a:Laotq;

    .line 2
    .line 3
    sget-object v1, Laoez;->a:Laoez;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laofk;-><init>(Laoeu;Laoey;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laott;->a:Laoqf;

    .line 9
    .line 10
    iput-object p2, p0, Laott;->b:Laoey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 2
    .line 3
    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Laoeu;->p()Laoey;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Laohk;->aa(Laoey;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Laott;->c:Laoey;

    .line 13
    .line 14
    if-eq v3, v2, :cond_3

    .line 15
    .line 16
    instance-of v4, v3, Laotn;

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Laott;->b:Laoey;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Llzt;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v4, p0, v5}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Laoey;->fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v6, Lmad;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Lmad;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v6}, Laoey;->fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v4, v3, :cond_1

    .line 62
    .line 63
    :goto_0
    iput-object v2, p0, Laott;->c:Laoey;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",\n\t\tbut emission happened in "

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    check-cast v3, Laotn;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    iget-object v2, v3, Laotn;->a:Ljava/lang/Throwable;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", but then emission attempt of value \'"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Laokk;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_1
    iput-object p2, p0, Laott;->d:Laoeu;

    .line 137
    .line 138
    sget-object v0, Laotv;->a:Laogq;

    .line 139
    .line 140
    iget-object v1, p0, Laott;->a:Laoqf;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, p1, p0}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Laofb;->a:Laofb;

    .line 150
    .line 151
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Laott;->d:Laoeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    :cond_4
    sget-object p0, Laofb;->a:Laofb;

    .line 161
    .line 162
    if-ne p1, p0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 169
    .line 170
    return-object p0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    new-instance v0, Laotn;

    .line 173
    .line 174
    invoke-interface {p2}, Laoeu;->p()Laoey;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {v0, p1, p2}, Laotn;-><init>(Ljava/lang/Throwable;Laoey;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Laott;->c:Laoey;

    .line 182
    .line 183
    throw p1
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Laocj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Laotn;

    .line 8
    .line 9
    invoke-virtual {p0}, Laofk;->p()Laoey;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Laotn;-><init>(Ljava/lang/Throwable;Laoey;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laott;->c:Laoey;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Laott;->d:Laoeu;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Laofb;->a:Laofb;

    .line 26
    .line 27
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Laofk;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jG()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final jH()Laofl;
    .locals 1

    .line 1
    iget-object p0, p0, Laott;->d:Laoeu;

    .line 2
    .line 3
    instance-of v0, p0, Laofl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laofl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final p()Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Laott;->c:Laoey;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laoez;->a:Laoez;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
