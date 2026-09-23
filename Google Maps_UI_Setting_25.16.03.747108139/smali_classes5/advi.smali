.class public final Ladvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvf;


# static fields
.field static final a:[Ljava/lang/Integer;


# instance fields
.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lbdbg;

.field private final e:Lbdih;

.field private final f:Z

.field private g:Z

.field private final h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Ladvh;

.field private k:I

.field private final l:Z

.field private final m:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x3c

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x78

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0xb4

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0xf0

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0x12c

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x168

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v10, 0x1a4

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v11, 0x1e0

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v12, 0x21c

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v13, 0x258

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v14, 0x294

    .line 80
    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v15, 0x2d0

    .line 86
    .line 87
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v16, 0x5a0

    .line 92
    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v17, 0xb40

    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const/16 v18, 0x10e0

    .line 104
    .line 105
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    move/from16 v19, v0

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    aput-object v1, v0, v20

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    aput-object v3, v0, v1

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    aput-object v4, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    aput-object v5, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    aput-object v6, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    aput-object v7, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    aput-object v8, v0, v1

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    aput-object v9, v0, v1

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    aput-object v10, v0, v1

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    aput-object v11, v0, v1

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    aput-object v12, v0, v1

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    aput-object v13, v0, v1

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    aput-object v14, v0, v1

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    aput-object v15, v0, v1

    .line 167
    .line 168
    aput-object v16, v0, v19

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    aput-object v17, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    aput-object v18, v0, v1

    .line 177
    .line 178
    sput-object v0, Ladvi;->a:[Ljava/lang/Integer;

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;ZLbdih;ZLjava/lang/Runnable;Ladvh;Larpl;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladvi;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ladvi;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Ladvi;->k:I

    .line 11
    .line 12
    iput-object p1, p0, Ladvi;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ladvi;->d:Lbdbg;

    .line 15
    .line 16
    iput-boolean p3, p0, Ladvi;->f:Z

    .line 17
    .line 18
    iput-object p4, p0, Ladvi;->e:Lbdih;

    .line 19
    .line 20
    iput-boolean p5, p0, Ladvi;->h:Z

    .line 21
    .line 22
    iput-object p6, p0, Ladvi;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p7, p0, Ladvi;->j:Ladvh;

    .line 25
    .line 26
    iput-boolean p9, p0, Ladvi;->l:Z

    .line 27
    .line 28
    invoke-interface {p8}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lbyab;->af:Lbxzw;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lbxzw;->a:Lbxzw;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lbxzw;->b:Lcegi;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p1, Ladvi;->a:[Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Ladrd;

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    invoke-direct {p2, p3}, Ladrd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lbncq;->ak(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Ladvi;->m:[Ljava/lang/Integer;

    .line 68
    .line 69
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvi;->e:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladvi;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladvi;->m:[Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Ladvi;->k:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvi;->j:Ladvh;

    .line 2
    .line 3
    check-cast v0, Ladvc;

    .line 4
    .line 5
    iget-object v0, v0, Ladvc;->e:Lbrxm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvi;->j:Ladvh;

    .line 2
    .line 3
    check-cast v0, Ladvc;

    .line 4
    .line 5
    iget-object v0, v0, Ladvc;->d:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvi;->j:Ladvh;

    .line 2
    .line 3
    check-cast v0, Ladvc;

    .line 4
    .line 5
    iget-object v0, v0, Ladvc;->c:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvi;->j:Ladvh;

    .line 2
    .line 3
    check-cast v0, Ladvc;

    .line 4
    .line 5
    iget-object v0, v0, Ladvc;->b:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvi;->j:Ladvh;

    .line 2
    .line 3
    check-cast v0, Ladvc;

    .line 4
    .line 5
    iget-object v0, v0, Ladvc;->a:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvi;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ladvi;->b:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Ladvi;->g:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Ladvi;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Ladvi;->e:Lbdih;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 2

    .line 1
    iget v0, p0, Ladvi;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ladvi;->k:I

    .line 11
    .line 12
    iput-boolean v1, p0, Ladvi;->b:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ladvi;->y()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 2

    .line 1
    iget v0, p0, Ladvi;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ladvi;->m:[Ljava/lang/Integer;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ladvi;->k:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ladvi;->b:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ladvi;->y()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvi;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ladvi;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ladvi;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ladvi;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ladvi;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public k()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvi;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ladvi;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ladvi;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ladvi;->g:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ladvi;->y()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvi;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvi;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Ladvi;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ladvi;->m:[Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Ladvi;->k:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladvi;->q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ladvi;->s()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvi;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladvi;->q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ladvi;->s()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladvi;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ladvi;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvi;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladvi;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141548

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Ladvi;->m:[Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Ladvi;->k:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v2, v2

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    int-to-long v4, v2

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v0, v3

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v3, v3

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    int-to-long v5, v3

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v0, v4

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Ladvi;->c:Landroid/content/Context;

    .line 61
    .line 62
    const v3, 0x7f141bf8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v5, "num_days"

    .line 76
    .line 77
    aput-object v5, v3, v4

    .line 78
    .line 79
    aput-object v2, v3, v1

    .line 80
    .line 81
    invoke-static {v0, v3}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    if-lez v3, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Ladvi;->c:Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x7f141bf9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v3, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v5, "num_hours"

    .line 104
    .line 105
    aput-object v5, v3, v4

    .line 106
    .line 107
    aput-object v2, v3, v1

    .line 108
    .line 109
    invoke-static {v0, v3}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_1
    iget-object v2, p0, Ladvi;->c:Landroid/content/Context;

    .line 115
    .line 116
    const v3, 0x7f141bfa

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v3, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v5, "num_minutes"

    .line 130
    .line 131
    aput-object v5, v3, v4

    .line 132
    .line 133
    aput-object v0, v3, v1

    .line 134
    .line 135
    invoke-static {v2, v3}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ladvi;->d:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladvi;->m:[Ljava/lang/Integer;

    .line 8
    .line 9
    iget v2, p0, Ladvi;->k:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v3, v2, :cond_0

    .line 36
    .line 37
    const v2, 0xc003

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x4001

    .line 42
    .line 43
    :goto_0
    iget-object v4, p0, Ladvi;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const v0, 0x7f141bfb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public x(Lcbyp;)V
    .locals 5

    .line 1
    iget v0, p1, Lcbyp;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput-boolean v0, p0, Ladvi;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-wide v2, p1, Lcbyp;->g:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcllo;->k(J)Lcllo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ladvi;->d:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lcllo;->e(J)Lcllo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcllo;->f(Lclmh;)Lcllo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ladvi;->m:[Ljava/lang/Integer;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    :goto_1
    array-length v3, v0

    .line 54
    if-ge v1, v3, :cond_3

    .line 55
    .line 56
    aget-object v3, v0, v1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    iput v2, p0, Ladvi;->k:I

    .line 79
    .line 80
    :cond_4
    return-void
.end method
