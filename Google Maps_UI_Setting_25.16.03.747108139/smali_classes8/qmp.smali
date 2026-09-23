.class public final Lqmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmn;


# instance fields
.field private final a:Lnzp;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnzp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqmp;->a:Lnzp;

    .line 11
    .line 12
    iput-object p2, p0, Lqmp;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lujz;Lujz;Lckek;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lqmo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqmo;

    .line 11
    .line 12
    iget v3, v2, Lqmo;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqmo;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqmo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqmo;-><init>(Lqmp;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqmo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lqmo;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lqmp;->a:Lnzp;

    .line 56
    .line 57
    iget-object v4, v0, Lqmp;->b:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    new-array v6, v6, [Loke;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    invoke-static {v8, v7}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object v7, v6, v8

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-static {v7, v4}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v6, v5

    .line 86
    .line 87
    invoke-static {v6}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v6, Loal;

    .line 92
    .line 93
    sget-object v7, Lcawm;->d:Lcawm;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0xffe

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct/range {v6 .. v17}, Loal;-><init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;ZZI)V

    .line 108
    .line 109
    .line 110
    iput v5, v2, Lqmo;->c:I

    .line 111
    .line 112
    invoke-static {v1, v4, v6, v2}, Lpes;->ak(Lnzp;Ljava/util/List;Loal;Lckek;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v1, v3, :cond_8

    .line 117
    .line 118
    :goto_1
    check-cast v1, Loag;

    .line 119
    .line 120
    invoke-virtual {v1}, Loag;->a()Loaf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Loaf;->a:Loaf;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eq v2, v3, :cond_3

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_3
    const/4 v2, 0x6

    .line 131
    invoke-static {v1, v2}, Lpes;->W(Loag;I)Lokb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lokb;->e:Lujw;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v1, Lujw;->b:[Luis;

    .line 140
    .line 141
    invoke-static {v1}, Lckds;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Luis;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v1, Luis;->e:Lcasv;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget v2, v1, Lcasv;->g:I

    .line 155
    .line 156
    invoke-static {v2}, Lcasu;->a(I)Lcasu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    sget-object v2, Lcasu;->a:Lcasu;

    .line 163
    .line 164
    :cond_5
    sget-object v3, Lcasu;->c:Lcasu;

    .line 165
    .line 166
    if-ne v2, v3, :cond_6

    .line 167
    .line 168
    sget-object v1, Lqml;->a:Lqml;

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    invoke-static {v1}, Lrza;->eI(Lcasv;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v3, Lqmk;

    .line 182
    .line 183
    iget v1, v1, Lcasv;->c:I

    .line 184
    .line 185
    invoke-static {v1}, Lbthv;->m(I)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v3, v1, v2}, Lqmk;-><init>(Lj$/time/Duration;I)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_7
    :goto_2
    return-object v4

    .line 194
    :cond_8
    return-object v3
.end method
