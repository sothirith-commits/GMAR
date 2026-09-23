.class public final Lhqy;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lckgi;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcmo;

.field final synthetic i:Lhqt;


# direct methods
.method public constructor <init>(Lckgi;Landroid/content/Context;Lhqt;Lcmo;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqy;->d:Lckgi;

    .line 2
    .line 3
    iput-object p2, p0, Lhqy;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lhqy;->i:Lhqt;

    .line 6
    .line 7
    const-string p1, "fonts/"

    .line 8
    .line 9
    iput-object p1, p0, Lhqy;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "__LottieInternalDefaultCacheKey__"

    .line 12
    .line 13
    iput-object p1, p0, Lhqy;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lhqy;->h:Lcmo;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lhqy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhqy;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lhqy;

    .line 2
    .line 3
    iget-object v1, p0, Lhqy;->d:Lckgi;

    .line 4
    .line 5
    iget-object v2, p0, Lhqy;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lhqy;->i:Lhqt;

    .line 8
    .line 9
    iget-object v4, p0, Lhqy;->h:Lcmo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhqy;-><init>(Lckgi;Landroid/content/Context;Lhqt;Lcmo;Lckek;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v0, p0, Lhqy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lhqy;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lhqy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object v11, p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v11, p0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lhqy;->b:I

    .line 27
    .line 28
    iget-object v4, p0, Lhqy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    move-object v4, v2

    .line 40
    :goto_0
    iget-object p1, p0, Lhqy;->h:Lcmo;

    .line 41
    .line 42
    invoke-static {p1}, Lhcx;->x(Lcmo;)Lhqs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lhqs;->a:Lcog;

    .line 47
    .line 48
    invoke-interface {p1}, Lcog;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lhqy;->d:Lckgi;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lhqy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v0, p0, Lhqy;->b:I

    .line 75
    .line 76
    iput v3, p0, Lhqy;->c:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v4, p0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :cond_2
    move-object v12, v4

    .line 93
    move v4, v0

    .line 94
    move-object v0, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v11, p0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_1
    iget-object v5, p0, Lhqy;->e:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v6, p0, Lhqy;->i:Lhqt;

    .line 101
    .line 102
    invoke-static {v2}, Lhcx;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object p1, p0, Lhqy;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lhcx;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string p1, ".ttf"

    .line 113
    .line 114
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    :try_start_2
    const-string v9, "."

    .line 121
    .line 122
    invoke-static {p1, v9}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    const-string p1, "..ttf"

    .line 129
    .line 130
    :cond_4
    move-object v9, p1

    .line 131
    :try_start_3
    iget-object v10, p0, Lhqy;->g:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lhqy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p0, Lhqy;->b:I

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    iput p1, p0, Lhqy;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    move-object v11, p0

    .line 141
    :try_start_4
    invoke-static/range {v5 .. v11}, Lhcx;->z(Landroid/content/Context;Lhqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_5
    :goto_4
    check-cast p1, Lhnp;

    .line 149
    .line 150
    iget-object v5, v11, Lhqy;->h:Lcmo;

    .line 151
    .line 152
    invoke-static {v5}, Lhcx;->x(Lcmo;)Lhqs;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, p1}, Lhqs;->d(Lhnp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    move v12, v4

    .line 160
    move-object v4, v0

    .line 161
    move v0, v12

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :goto_5
    move-object p1, v0

    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v11, p0

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    add-int/lit8 v0, v4, 0x1

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    move-object v11, p0

    .line 175
    iget-object p1, v11, Lhqy;->h:Lcmo;

    .line 176
    .line 177
    invoke-static {p1}, Lhcx;->x(Lcmo;)Lhqs;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lhqs;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-static {p1}, Lhcx;->x(Lcmo;)Lhqs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast v4, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Lhqs;->e(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 199
    .line 200
    return-object p1
.end method
