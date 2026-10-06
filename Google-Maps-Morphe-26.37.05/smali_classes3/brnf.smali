.class public final Lbrnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lclpm;

.field private static final f:Lclpm;


# instance fields
.field public final a:Lclqy;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclpm;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f142753

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lclpm;-><init>(I)V

    .line 9
    .line 10
    sput-object v0, Lbrnf;->e:Lclpm;

    .line 11
    .line 12
    new-instance v0, Lclpm;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f142752

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lclpm;-><init>(I)V

    .line 19
    .line 20
    sput-object v0, Lbrnf;->f:Lclpm;

    .line 21
    return-void
.end method

.method public constructor <init>(Lclqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrnf;->a:Lclqy;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lbrnf;->g:Z

    .line 9
    .line 10
    iput-object p2, p0, Lbrnf;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbrnf;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lbrnf;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lbrnf;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, Lbrnf;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lclnh;)Lclni;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbrnf;->a:Lclqy;

    .line 5
    .line 6
    new-instance v0, Lclne;

    .line 7
    .line 8
    iget-object p0, p0, Lclqy;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lclne;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lclnh;->a()Lclnj;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lclnj;->a()Lclni;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b(Lclnu;Z)Lclol;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lclol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrnf;->c(Lclnu;Z)Lclpr;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p0, p1}, Lclol;-><init>(FLclpr;Lclom;)V

    .line 13
    return-object v0
.end method

.method public final c(Lclnu;Z)Lclpr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbrnf;->a:Lclqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lclnu;->a(Lclqy;)Lclpt;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lclpt;->b()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lckwr;->b(I)Z

    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-boolean p0, p0, Lbrnf;->c:Z

    .line 24
    .line 25
    :goto_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lclpr;

    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p2}, Lclpr;-><init>(ILclpm;Lclpt;)V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p0, Lbrnf;->f:Lclpm;

    .line 38
    const/4 p2, 0x3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    sget-object p0, Lbrnf;->e:Lclpm;

    .line 42
    const/4 p2, 0x2

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1, v0}, Lclnu;->a(Lclqy;)Lclpt;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Lclpr;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2, p0, p1}, Lclpr;-><init>(ILclpm;Lclpt;)V

    .line 52
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrnf;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbrnf;->h:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbrnf;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    const/16 v1, 0x2011

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lctkq;->aM(Ljava/lang/String;CC)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbrnf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbrnf;

    .line 13
    .line 14
    iget-object v1, p0, Lbrnf;->a:Lclqy;

    .line 15
    .line 16
    iget-object v3, p1, Lbrnf;->a:Lclqy;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p1, Lbrnf;->g:Z

    .line 26
    .line 27
    iget-object v1, p0, Lbrnf;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lbrnf;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lbrnf;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lbrnf;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lbrnf;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lbrnf;->i:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    return v2

    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lbrnf;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lbrnf;->j:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    return v2

    .line 70
    .line 71
    :cond_6
    iget-boolean p0, p0, Lbrnf;->c:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lbrnf;->c:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbrnf;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    const/16 v1, 0x2011

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lctkq;->aM(Ljava/lang/String;CC)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g(ILclnu;Lclmt;Lclpz;Z)Lcloj;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, v0, Lbrnf;->h:Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v6, v0, Lbrnf;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lbrnf;->a:Lclqy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lclnu;->b(Lclqy;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbrnf;->e()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    .line 40
    :goto_0
    iget-object v6, v0, Lbrnf;->a:Lclqy;

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    const v8, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    :goto_1
    new-instance v9, Lclol;

    .line 52
    .line 53
    move/from16 v10, p5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v10}, Lbrnf;->c(Lclnu;Z)Lclpr;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v8, v1, v4}, Lclol;-><init>(FLclpr;Lclom;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbrnf;->f()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbrnf;->e()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    const/4 v4, 0x3

    .line 76
    .line 77
    .line 78
    const v8, 0x7f14274b

    .line 79
    .line 80
    if-eq v0, v7, :cond_4

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lclpz;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v10, v6, Lclqy;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-ne v2, v7, :cond_3

    .line 96
    .line 97
    new-instance v2, Lclpy;

    .line 98
    .line 99
    new-instance v7, Lclqv;

    .line 100
    .line 101
    new-instance v8, Lclpq;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8}, Lclpq;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v8, v4}, Lclqv;-><init>(Lcloz;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v7, v0}, Lclpy;-><init>(Lclqs;I)V

    .line 111
    move-object v4, v2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    new-instance v4, Lclpy;

    .line 115
    .line 116
    new-instance v2, Lclqw;

    .line 117
    .line 118
    new-instance v10, Lclpv;

    .line 119
    .line 120
    new-instance v11, Lclpm;

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v8}, Lclpm;-><init>(I)V

    .line 124
    .line 125
    sget-object v12, Lclpg;->c:Lclpg;

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    const/16 v15, 0x10

    .line 132
    const/4 v13, 0x5

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v10 .. v15}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 136
    .line 137
    sget-object v7, Lclpg;->l:Lclpg;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v10, v7}, Lclqw;-><init>(Lclpv;Lclpg;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v2, v0}, Lclpy;-><init>(Lclqs;I)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_4
    new-instance v0, Lclpy;

    .line 147
    .line 148
    new-instance v2, Lclqv;

    .line 149
    .line 150
    new-instance v7, Lclpf;

    .line 151
    .line 152
    new-instance v10, Lclpm;

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v8}, Lclpm;-><init>(I)V

    .line 156
    .line 157
    const/16 v8, 0x15

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v8, v10}, Lclpf;-><init>(ILclpm;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v7, v4}, Lclqv;-><init>(Lcloz;I)V

    .line 164
    const/4 v4, 0x4

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2, v4}, Lclpy;-><init>(Lclqs;I)V

    .line 168
    move-object v4, v0

    .line 169
    .line 170
    :cond_5
    :goto_2
    new-instance v0, Lcloj;

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v1

    .line 174
    move-object v1, v6

    .line 175
    move-object v6, v4

    .line 176
    move-object v4, v2

    .line 177
    move-object v2, v9

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lcloj;-><init>(Lclqy;Lclol;Ljava/lang/String;Ljava/lang/String;ILclpy;Lclqd;)V

    .line 181
    return-object v0
.end method

.method public final h(Lclnh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrnf;->a(Lclnh;)Lclni;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrnf;->a:Lclqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbrnf;->h:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, La;->aG(Z)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v0, v3

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lbrnf;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lbrnf;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lbrnf;->j:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean p0, p0, Lbrnf;->c:Z

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, La;->aG(Z)I

    .line 70
    move-result p0

    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AccountInfo(accountIdentifier="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbrnf;->a:Lclqy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isGaiaAccount=true, displayName="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbrnf;->h:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", accountName="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbrnf;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", givenName="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbrnf;->i:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", familyName="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbrnf;->j:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isG1Account="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean p0, p0, Lbrnf;->c:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
