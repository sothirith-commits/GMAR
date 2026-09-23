.class public final Laovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laove;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lmky;

.field private final f:Lbqfj;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lburl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lajjt;",
            ">;",
            "Lburl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laovm;->a:Lcgri;

    .line 5
    .line 6
    iget-object p2, p3, Lburl;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Laovm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p3, Lburl;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Laovm;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p3, Lburl;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p3, Lburl;->k:Lcegi;

    .line 21
    .line 22
    sget v1, Lbqpa;->d:I

    .line 23
    .line 24
    new-instance v1, Lbqov;

    .line 25
    .line 26
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lburk;

    .line 44
    .line 45
    iget v2, v2, Lburk;->b:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bY(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v2, 0x7f14017a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const v2, 0x7f140179

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, " \u2022 "

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p3, Lburl;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v0, ""

    .line 107
    .line 108
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laovm;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p3, Lburl;->i:Lcegi;

    .line 129
    .line 130
    invoke-interface {p1}, Lcegi;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_5

    .line 135
    .line 136
    new-instance p1, Lmky;

    .line 137
    .line 138
    iget-object p2, p3, Lburl;->i:Lcegi;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbuwn;

    .line 146
    .line 147
    iget-object p2, p2, Lbuwn;->c:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v1, Lazzs;->d:Lazzs;

    .line 150
    .line 151
    invoke-direct {p1, p2, v1, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    :goto_2
    iput-object p1, p0, Laovm;->e:Lmky;

    .line 157
    .line 158
    iget p1, p3, Lburl;->b:I

    .line 159
    .line 160
    and-int/lit8 p1, p1, 0x20

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p3, Lburl;->e:Lbusv;

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Lbusv;->a:Lbusv;

    .line 169
    .line 170
    :cond_6
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 176
    .line 177
    :goto_3
    iput-object p1, p0, Laovm;->f:Lbqfj;

    .line 178
    .line 179
    sget-object p1, Lazhw;->a:Lbraj;

    .line 180
    .line 181
    new-instance p1, Lazht;

    .line 182
    .line 183
    invoke-direct {p1}, Lazht;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lcfgn;->oz:Lbrxm;

    .line 187
    .line 188
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 189
    .line 190
    iget-object p2, p3, Lburl;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Laovm;->g:Lazhw;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laovm;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovm;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laovm;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laovm;->a:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajjt;

    .line 16
    .line 17
    sget-object v2, Lbusv;->a:Lbusv;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbusv;

    .line 24
    .line 25
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lajjt;->y(Lbusv;Lbqfj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
