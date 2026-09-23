.class public final Lmyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final A:Lgx;

.field private final B:Lazpw;

.field private C:Lazpc;

.field public final b:Laujh;

.field public final c:Lofa;

.field public final d:Lbfjb;

.field public final e:Lcgri;

.field public final f:Latvi;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lcgri;

.field public final i:Lqgk;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbfii;

.field public final l:Lbfii;

.field public final m:Lbifh;

.field public final n:Lahnt;

.field public final o:Lbfib;

.field public final p:Lryb;

.field public final q:Lnrv;

.field public r:Lbhrz;

.field public s:Lcayd;

.field public t:Lbhdu;

.field public u:Lcllv;

.field public v:Lcllv;

.field public w:Lcllv;

.field public final x:Lbhej;

.field public final y:Lmyu;

.field public final z:Lnmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "myv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmyv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Laujh;Lofa;Lbfjb;Lcgri;Latvi;Lqgk;Ljava/util/concurrent/Executor;Lbhej;Lmyu;Lahnt;Lbifh;Lbfib;Lwna;Lryb;Lcklu;Lnrv;Lazpw;)V
    .locals 3

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnmv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmyv;->z:Lnmv;

    .line 13
    .line 14
    new-instance v1, Lgx;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmyv;->A:Lgx;

    .line 20
    .line 21
    new-instance v1, Lmov;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmyv;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lmyv;->t:Lbhdu;

    .line 32
    .line 33
    iput-object v1, p0, Lmyv;->C:Lazpc;

    .line 34
    .line 35
    iput-object v1, p0, Lmyv;->u:Lcllv;

    .line 36
    .line 37
    iput-object v1, p0, Lmyv;->v:Lcllv;

    .line 38
    .line 39
    iput-object v1, p0, Lmyv;->w:Lcllv;

    .line 40
    .line 41
    iput-object p1, p0, Lmyv;->h:Lcgri;

    .line 42
    .line 43
    iput-object p2, p0, Lmyv;->b:Laujh;

    .line 44
    .line 45
    iput-object p3, p0, Lmyv;->c:Lofa;

    .line 46
    .line 47
    iput-object p4, p0, Lmyv;->d:Lbfjb;

    .line 48
    .line 49
    iput-object p5, p0, Lmyv;->e:Lcgri;

    .line 50
    .line 51
    iput-object p6, p0, Lmyv;->f:Latvi;

    .line 52
    .line 53
    iput-object p7, p0, Lmyv;->i:Lqgk;

    .line 54
    .line 55
    iput-object p8, p0, Lmyv;->j:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance p1, Ljmx;

    .line 58
    .line 59
    const/16 p2, 0x12

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v1}, Ljmx;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lmyv;->k:Lbfii;

    .line 65
    .line 66
    new-instance p1, Ljmx;

    .line 67
    .line 68
    const/16 p2, 0x11

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, v1}, Ljmx;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lmyv;->l:Lbfii;

    .line 74
    .line 75
    iput-object p9, p0, Lmyv;->x:Lbhej;

    .line 76
    .line 77
    iput-object p10, p0, Lmyv;->y:Lmyu;

    .line 78
    .line 79
    iput-object p11, p0, Lmyv;->n:Lahnt;

    .line 80
    .line 81
    iput-object p12, p0, Lmyv;->m:Lbifh;

    .line 82
    .line 83
    move-object/from16 p1, p13

    .line 84
    .line 85
    iput-object p1, p0, Lmyv;->o:Lbfib;

    .line 86
    .line 87
    iput-object v0, p0, Lmyv;->p:Lryb;

    .line 88
    .line 89
    move-object/from16 p1, p17

    .line 90
    .line 91
    iput-object p1, p0, Lmyv;->q:Lnrv;

    .line 92
    .line 93
    move-object/from16 p2, p18

    .line 94
    .line 95
    iput-object p2, p0, Lmyv;->B:Lazpw;

    .line 96
    .line 97
    invoke-interface {p1}, Lnrv;->S()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    move-object/from16 p1, p14

    .line 104
    .line 105
    iget-object p1, p1, Lwna;->c:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p2, Lkbf;

    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    invoke-direct {p2, p0, p3}, Lkbf;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 p3, p16

    .line 114
    .line 115
    invoke-virtual {v0, p3, p1, p2}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static b(Lbhrz;)Lcayd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lbhhw;->b:Luiz;

    .line 18
    .line 19
    iget-object p0, p0, Luiz;->t:Lcayd;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Lcllv;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "never"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lclmt;->uH()Lclle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lclmt;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmyv;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmyv;->c:Lofa;

    .line 6
    .line 7
    invoke-interface {v0}, Lofa;->b()Lsdy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lsdy;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmyv;->r:Lbhrz;

    .line 16
    .line 17
    iput-object v0, p0, Lmyv;->s:Lcayd;

    .line 18
    .line 19
    new-instance v0, Lcllv;

    .line 20
    .line 21
    invoke-direct {v0}, Lcllv;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmyv;->v:Lcllv;

    .line 25
    .line 26
    return-void
.end method

.method public final e(Lujb;Lbhhw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luiz;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Luld;->R()Lukz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lukz;->t(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lukz;->y(Lujb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Luiz;->M()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lukz;->m(Lbqpa;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lbhhw;->c:Lujj;

    .line 32
    .line 33
    iput-object p2, v1, Lukz;->a:Lujj;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lukz;->B(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lukf;->b:Lukf;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lukz;->J(Lugz;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Labfr;->i:Labfr;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lukz;->k(Labfr;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lukz;->F(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-le v0, p2, :cond_0

    .line 54
    .line 55
    sget-object p2, Lula;->a:Lula;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Lula;->b:Lula;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, p2}, Lukz;->w(Lula;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lukz;->a()Luld;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lmyv;->c:Lofa;

    .line 68
    .line 69
    invoke-interface {v0}, Lofa;->b()Lsdy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p2}, Lsdy;->k(Luld;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcllv;

    .line 77
    .line 78
    invoke-direct {p2}, Lcllv;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lmyv;->w:Lcllv;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lmyv;->g(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lmyv;->i:Lqgk;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lqgk;->b(Lujb;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laujw;->bx:Laujr;

    .line 4
    .line 5
    sget-object v2, Lbvyx;->a:Lbvyx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbvyx;->a:Lbvyx;

    .line 12
    .line 13
    iget-object v4, v0, Lmyv;->b:Laujh;

    .line 14
    .line 15
    invoke-interface {v4, v1, v2, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbvyx;

    .line 20
    .line 21
    iget-object v1, v1, Lbvyx;->e:Lbvyt;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbvyt;->a:Lbvyt;

    .line 26
    .line 27
    :cond_0
    iget v1, v1, Lbvyt;->e:I

    .line 28
    .line 29
    invoke-static {v1}, La;->bo(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    iget-object v3, v0, Lmyv;->h:Lcgri;

    .line 38
    .line 39
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lackq;

    .line 44
    .line 45
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lmyv;->o:Lbfib;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbzct;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v4, v5

    .line 62
    :goto_0
    iget-object v6, v0, Lmyv;->y:Lmyu;

    .line 63
    .line 64
    iget-object v7, v0, Lmyv;->r:Lbhrz;

    .line 65
    .line 66
    iget-object v8, v6, Lmyu;->e:Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v9, v6, Lmyu;->g:Lbhxr;

    .line 71
    .line 72
    iput-object v8, v9, Lbhxr;->f:Ljava/lang/Float;

    .line 73
    .line 74
    :cond_3
    iget-object v8, v6, Lmyu;->f:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object v9, v6, Lmyu;->g:Lbhxr;

    .line 79
    .line 80
    iput-object v8, v9, Lbhxr;->g:Ljava/lang/Float;

    .line 81
    .line 82
    :cond_4
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 83
    .line 84
    if-eqz v7, :cond_f

    .line 85
    .line 86
    iget-object v9, v6, Lmyu;->c:Lbhyo;

    .line 87
    .line 88
    invoke-static {v7, v9}, Lbhxb;->c(Lbhrz;Lbhyo;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v6, Lmyu;->g:Lbhxr;

    .line 93
    .line 94
    invoke-virtual {v10, v7, v9}, Lbhxr;->f(Lbhrz;Z)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v8}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v3, :cond_e

    .line 107
    .line 108
    iget-object v5, v6, Lmyu;->a:Ltsy;

    .line 109
    .line 110
    invoke-interface {v5}, Ltsy;->a()Ltsz;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Ltsz;->f:Ltta;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    sget-object v5, Ltta;->a:Ltta;

    .line 119
    .line 120
    :cond_5
    iget v12, v5, Ltta;->e:F

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    cmpg-float v14, v12, v13

    .line 124
    .line 125
    iget v15, v5, Ltta;->f:F

    .line 126
    .line 127
    if-gtz v14, :cond_6

    .line 128
    .line 129
    cmpg-float v14, v15, v13

    .line 130
    .line 131
    if-gtz v14, :cond_6

    .line 132
    .line 133
    move-object v5, v8

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_6
    iget-boolean v5, v5, Ltta;->c:Z

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, Lacne;->q()Lacnr;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Lacnr;->i:Lacnk;

    .line 145
    .line 146
    sget-object v14, Lbvep;->i:Lbvep;

    .line 147
    .line 148
    invoke-virtual {v5, v14}, Lacnk;->c(Lbvep;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    .line 153
    .line 154
    cmpl-double v5, v16, v18

    .line 155
    .line 156
    if-lez v5, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v6}, Lmyu;->b()Lbqfj;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    :goto_1
    invoke-virtual {v3}, Lacne;->q()Lacnr;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v5, v5, Lacnr;->H:Lbzbu;

    .line 169
    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {v6}, Lmyu;->b()Lbqfj;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget-object v5, v5, Lbzbu;->n:Lbzbp;

    .line 178
    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    sget-object v5, Lbzbp;->a:Lbzbp;

    .line 182
    .line 183
    :cond_a
    iget v5, v5, Lbzbp;->c:I

    .line 184
    .line 185
    invoke-static {v5}, Lbzbo;->a(I)Lbzbo;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_b

    .line 190
    .line 191
    sget-object v5, Lbzbo;->a:Lbzbo;

    .line 192
    .line 193
    :cond_b
    sget-object v14, Lbzbo;->a:Lbzbo;

    .line 194
    .line 195
    invoke-virtual {v5, v14}, Lbzbo;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/high16 v14, 0x42820000    # 65.0f

    .line 200
    .line 201
    if-nez v5, :cond_c

    .line 202
    .line 203
    cmpl-float v5, v15, v13

    .line 204
    .line 205
    if-lez v5, :cond_c

    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v10, v5, v12}, Lbhxr;->h(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_2

    .line 224
    :cond_c
    cmpl-float v5, v12, v13

    .line 225
    .line 226
    if-lez v5, :cond_d

    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v10, v5, v12}, Lbhxr;->h(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    invoke-virtual {v6}, Lmyu;->b()Lbqfj;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_2
    invoke-virtual {v5, v11}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    move-object v3, v5

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    const/4 v9, 0x0

    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    iget-object v5, v6, Lmyu;->g:Lbhxr;

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Lbhxr;->g(Lacne;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v8}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_3

    .line 274
    :cond_10
    move-object v3, v5

    .line 275
    move-object v11, v8

    .line 276
    :goto_3
    iget-object v5, v6, Lmyu;->g:Lbhxr;

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Lbhxr;->e(Lbzct;)Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4, v11}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v5}, Lbhxr;->n()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_11

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_11
    add-int/lit8 v1, v1, -0x2

    .line 299
    .line 300
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 301
    .line 302
    const/16 v8, 0x8

    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    if-eq v1, v2, :cond_16

    .line 306
    .line 307
    if-eq v1, v12, :cond_15

    .line 308
    .line 309
    const/4 v13, 0x3

    .line 310
    if-eq v1, v13, :cond_14

    .line 311
    .line 312
    if-nez v3, :cond_12

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_12
    invoke-virtual {v3}, Lacne;->w()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    invoke-virtual {v6, v7, v9}, Lmyu;->d(Lbhrz;Z)Lbqfj;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v4}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_13
    :goto_4
    invoke-virtual {v6}, Lmyu;->c()Lbqfj;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v4}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_14
    iget-object v1, v6, Lmyu;->b:Lcgri;

    .line 342
    .line 343
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Logf;

    .line 348
    .line 349
    const/high16 v3, 0x3f000000    # 0.5f

    .line 350
    .line 351
    invoke-static {v3, v1}, Lhab;->bs(FLogf;)Lbfus;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v3, Lbxrv;->a:Lbxrv;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v7, Lbxsw;->a:Lbxsw;

    .line 362
    .line 363
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v9, Lbxsw;

    .line 373
    .line 374
    iput v12, v9, Lbxsw;->c:I

    .line 375
    .line 376
    iget v13, v9, Lbxsw;->b:I

    .line 377
    .line 378
    or-int/2addr v2, v13

    .line 379
    iput v2, v9, Lbxsw;->b:I

    .line 380
    .line 381
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 385
    .line 386
    check-cast v2, Lbxsw;

    .line 387
    .line 388
    iget v9, v2, Lbxsw;->b:I

    .line 389
    .line 390
    or-int/lit8 v9, v9, 0x4

    .line 391
    .line 392
    iput v9, v2, Lbxsw;->b:I

    .line 393
    .line 394
    iput-wide v10, v2, Lbxsw;->e:D

    .line 395
    .line 396
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v2, Lbxsw;

    .line 402
    .line 403
    iget v9, v2, Lbxsw;->b:I

    .line 404
    .line 405
    or-int/2addr v9, v12

    .line 406
    iput v9, v2, Lbxsw;->b:I

    .line 407
    .line 408
    const-wide/16 v9, 0x0

    .line 409
    .line 410
    iput-wide v9, v2, Lbxsw;->d:D

    .line 411
    .line 412
    iget v2, v1, Lbfus;->b:F

    .line 413
    .line 414
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v9, Lbxsw;

    .line 420
    .line 421
    iget v10, v9, Lbxsw;->b:I

    .line 422
    .line 423
    or-int/2addr v10, v8

    .line 424
    iput v10, v9, Lbxsw;->b:I

    .line 425
    .line 426
    float-to-double v10, v2

    .line 427
    iput-wide v10, v9, Lbxsw;->f:D

    .line 428
    .line 429
    iget v1, v1, Lbfus;->c:F

    .line 430
    .line 431
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v2, Lbxsw;

    .line 437
    .line 438
    iget v9, v2, Lbxsw;->b:I

    .line 439
    .line 440
    or-int/lit8 v9, v9, 0x10

    .line 441
    .line 442
    iput v9, v2, Lbxsw;->b:I

    .line 443
    .line 444
    float-to-double v9, v1

    .line 445
    iput-wide v9, v2, Lbxsw;->g:D

    .line 446
    .line 447
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v1, Lbxrv;

    .line 453
    .line 454
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lbxsw;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v2, v1, Lbxrv;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iput v8, v1, Lbxrv;->b:I

    .line 466
    .line 467
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lbxrv;

    .line 472
    .line 473
    invoke-virtual {v5, v1}, Lbhxr;->c(Lbxrv;)Lj$/util/Optional;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v4}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_5

    .line 486
    :cond_15
    invoke-virtual {v6}, Lmyu;->c()Lbqfj;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v4}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_5
    move-object v8, v1

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_16
    if-eqz v3, :cond_17

    .line 498
    .line 499
    invoke-virtual {v6, v7, v9}, Lmyu;->d(Lbhrz;Z)Lbqfj;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v4}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_5

    .line 508
    :cond_17
    iget-object v1, v6, Lmyu;->b:Lcgri;

    .line 509
    .line 510
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Logf;

    .line 515
    .line 516
    const v3, 0x3f333333    # 0.7f

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v1}, Lhab;->bs(FLogf;)Lbfus;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v3, Lbxrv;->a:Lbxrv;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v7, Lbxsw;->a:Lbxsw;

    .line 530
    .line 531
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 539
    .line 540
    check-cast v9, Lbxsw;

    .line 541
    .line 542
    iput v12, v9, Lbxsw;->c:I

    .line 543
    .line 544
    iget v13, v9, Lbxsw;->b:I

    .line 545
    .line 546
    or-int/2addr v2, v13

    .line 547
    iput v2, v9, Lbxsw;->b:I

    .line 548
    .line 549
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 553
    .line 554
    check-cast v2, Lbxsw;

    .line 555
    .line 556
    iget v9, v2, Lbxsw;->b:I

    .line 557
    .line 558
    or-int/lit8 v9, v9, 0x4

    .line 559
    .line 560
    iput v9, v2, Lbxsw;->b:I

    .line 561
    .line 562
    iput-wide v10, v2, Lbxsw;->e:D

    .line 563
    .line 564
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 568
    .line 569
    check-cast v2, Lbxsw;

    .line 570
    .line 571
    iget v9, v2, Lbxsw;->b:I

    .line 572
    .line 573
    or-int/2addr v9, v12

    .line 574
    iput v9, v2, Lbxsw;->b:I

    .line 575
    .line 576
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 577
    .line 578
    iput-wide v9, v2, Lbxsw;->d:D

    .line 579
    .line 580
    iget v2, v1, Lbfus;->b:F

    .line 581
    .line 582
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 586
    .line 587
    check-cast v9, Lbxsw;

    .line 588
    .line 589
    iget v10, v9, Lbxsw;->b:I

    .line 590
    .line 591
    or-int/2addr v10, v8

    .line 592
    iput v10, v9, Lbxsw;->b:I

    .line 593
    .line 594
    float-to-double v10, v2

    .line 595
    iput-wide v10, v9, Lbxsw;->f:D

    .line 596
    .line 597
    iget v1, v1, Lbfus;->c:F

    .line 598
    .line 599
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 603
    .line 604
    check-cast v2, Lbxsw;

    .line 605
    .line 606
    iget v9, v2, Lbxsw;->b:I

    .line 607
    .line 608
    or-int/lit8 v9, v9, 0x10

    .line 609
    .line 610
    iput v9, v2, Lbxsw;->b:I

    .line 611
    .line 612
    float-to-double v9, v1

    .line 613
    iput-wide v9, v2, Lbxsw;->g:D

    .line 614
    .line 615
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 619
    .line 620
    check-cast v1, Lbxrv;

    .line 621
    .line 622
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lbxsw;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v2, v1, Lbxrv;->c:Ljava/lang/Object;

    .line 632
    .line 633
    iput v8, v1, Lbxrv;->b:I

    .line 634
    .line 635
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lbxrv;

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Lbhxr;->c(Lbxrv;)Lj$/util/Optional;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v4}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :goto_6
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_18

    .line 660
    .line 661
    iget-object v1, v6, Lmyu;->d:Lbhxx;

    .line 662
    .line 663
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lbxry;

    .line 668
    .line 669
    sget-object v3, Lbhxy;->a:Lbhxy;

    .line 670
    .line 671
    invoke-interface {v1, v2, v3}, Lbhxx;->g(Lbxry;Lbhxy;)V

    .line 672
    .line 673
    .line 674
    :cond_18
    :goto_7
    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lbxry;

    .line 679
    .line 680
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyv;->C:Lazpc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lmyv;->B:Lazpw;

    .line 9
    .line 10
    sget-object v0, Lazqp;->bK:Lazsx;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lazpd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmyv;->C:Lazpc;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lazpc;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lmyv;->C:Lazpc;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
