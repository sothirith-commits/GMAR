.class final Lyu;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:I

.field final synthetic j:Lyw;

.field final synthetic k:Lyv;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw;Lyv;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu;->j:Lyw;

    .line 2
    .line 3
    iput-object p2, p0, Lyu;->k:Lyv;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Laofn;-><init>(Laoeu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laojs;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lyu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyu;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laojs;

    .line 6
    .line 7
    sget-object v2, Laofb;->a:Laofb;

    .line 8
    .line 9
    iget v3, v0, Lyu;->i:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lyu;->g:I

    .line 17
    .line 18
    iget v7, v0, Lyu;->f:I

    .line 19
    .line 20
    iget-wide v8, v0, Lyu;->h:J

    .line 21
    .line 22
    iget v10, v0, Lyu;->e:I

    .line 23
    .line 24
    iget v11, v0, Lyu;->d:I

    .line 25
    .line 26
    iget-object v12, v0, Lyu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v13, v0, Lyu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v14, v0, Lyu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lyu;->j:Lyw;

    .line 41
    .line 42
    iget-object v7, v0, Lyu;->k:Lyv;

    .line 43
    .line 44
    iget-object v8, v3, Lyw;->a:Lzi;

    .line 45
    .line 46
    iget-object v8, v8, Lzi;->a:[J

    .line 47
    .line 48
    array-length v9, v8

    .line 49
    add-int/lit8 v9, v9, -0x2

    .line 50
    .line 51
    if-ltz v9, :cond_5

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    move-object v11, v8

    .line 55
    check-cast v11, [J

    .line 56
    .line 57
    aget-wide v12, v11, v10

    .line 58
    .line 59
    not-long v14, v12

    .line 60
    const/4 v11, 0x7

    .line 61
    shl-long/2addr v14, v11

    .line 62
    and-long/2addr v14, v12

    .line 63
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v14, v14, v16

    .line 69
    .line 70
    cmp-long v11, v14, v16

    .line 71
    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    sub-int v11, v10, v9

    .line 75
    .line 76
    not-int v11, v11

    .line 77
    ushr-int/lit8 v11, v11, 0x1f

    .line 78
    .line 79
    rsub-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    move-object v14, v7

    .line 82
    move v7, v11

    .line 83
    move v11, v9

    .line 84
    move-wide/from16 v19, v12

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    move-object v12, v8

    .line 88
    move-wide/from16 v8, v19

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-ge v3, v7, :cond_3

    .line 92
    .line 93
    const-wide/16 v15, 0xff

    .line 94
    .line 95
    and-long/2addr v15, v8

    .line 96
    const-wide/16 v17, 0x80

    .line 97
    .line 98
    cmp-long v15, v15, v17

    .line 99
    .line 100
    if-gez v15, :cond_2

    .line 101
    .line 102
    shl-int/lit8 v15, v10, 0x3

    .line 103
    .line 104
    add-int/2addr v15, v3

    .line 105
    move-object v4, v14

    .line 106
    check-cast v4, Lyv;

    .line 107
    .line 108
    iput v15, v4, Lyv;->a:I

    .line 109
    .line 110
    move-object v4, v13

    .line 111
    check-cast v4, Lyw;

    .line 112
    .line 113
    iget-object v4, v4, Lyw;->a:Lzi;

    .line 114
    .line 115
    iget-object v4, v4, Lzi;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v4, v4, v15

    .line 118
    .line 119
    iput-object v1, v0, Lyu;->l:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v14, v0, Lyu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v13, v0, Lyu;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v12, v0, Lyu;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v11, v0, Lyu;->d:I

    .line 128
    .line 129
    iput v10, v0, Lyu;->e:I

    .line 130
    .line 131
    iput-wide v8, v0, Lyu;->h:J

    .line 132
    .line 133
    iput v7, v0, Lyu;->f:I

    .line 134
    .line 135
    iput v3, v0, Lyu;->g:I

    .line 136
    .line 137
    iput v5, v0, Lyu;->i:I

    .line 138
    .line 139
    invoke-virtual {v1, v4, v0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eq v4, v2, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    return-object v2

    .line 147
    :cond_2
    :goto_2
    shr-long/2addr v8, v6

    .line 148
    add-int/2addr v3, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-ne v7, v6, :cond_5

    .line 151
    .line 152
    move v9, v11

    .line 153
    move-object v8, v12

    .line 154
    move-object v3, v13

    .line 155
    move-object v7, v14

    .line 156
    :cond_4
    if-eq v10, v9, :cond_5

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object v0, Laoct;->a:Laoct;

    .line 162
    .line 163
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance v0, Lyu;

    .line 2
    .line 3
    iget-object v1, p0, Lyu;->j:Lyw;

    .line 4
    .line 5
    iget-object p0, p0, Lyu;->k:Lyv;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lyu;-><init>(Lyw;Lyv;Laoeu;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyu;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
