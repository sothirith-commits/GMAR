.class final Larab;
.super Layrg;
.source "PG"

# interfaces
.implements Laqzv;


# instance fields
.field a:Z

.field private final b:Laqjx;

.field private final c:Lazvu;

.field private final d:Lbxfh;

.field private final e:Laqzr;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lauxc;

.field private final h:Laqxw;

.field private final i:Lbrxm;

.field private final j:Z

.field private final k:Laqgx;

.field private l:Larad;

.field private m:Z


# direct methods
.method private constructor <init>(Lbxfh;Laqzr;Laqxw;Larac;Landroid/content/res/Resources;Lauxc;Laqjx;Laqgx;Lazvu;Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p1, Lbxfh;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lbxfg;->a(I)Lbxfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbxfg;->b:Lbxfg;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbxfg;->d:Lbxfg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxfg;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    sget-object v0, Layrc;->b:Layrc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Layrc;->a:Layrc;

    .line 25
    .line 26
    :goto_0
    iget v1, p1, Lbxfh;->g:I

    .line 27
    .line 28
    invoke-static {v1}, Lbxfg;->a(I)Lbxfg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lbxfg;->b:Lbxfg;

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lbxfg;->d:Lbxfg;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbxfg;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p3}, Laqxw;->mz()Layre;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v1, Layre;->a:Layre;

    .line 52
    .line 53
    :goto_1
    sget-object v3, Layrd;->a:Layrd;

    .line 54
    .line 55
    invoke-direct {p0, p10, v0, v1, v3}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Larab;->d:Lbxfh;

    .line 59
    .line 60
    iput-object p2, p0, Larab;->e:Laqzr;

    .line 61
    .line 62
    iput-object p3, p0, Larab;->h:Laqxw;

    .line 63
    .line 64
    iput-object p5, p0, Larab;->f:Landroid/content/res/Resources;

    .line 65
    .line 66
    iget p2, p1, Lbxfh;->g:I

    .line 67
    .line 68
    invoke-static {p2}, Lbxfg;->a(I)Lbxfg;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    sget-object p2, Lbxfg;->b:Lbxfg;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2, v2}, Lbxfg;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p5, 0x0

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    const/4 p5, 0x1

    .line 86
    :cond_5
    iput-boolean p5, p0, Larab;->j:Z

    .line 87
    .line 88
    iput-object p6, p0, Larab;->g:Lauxc;

    .line 89
    .line 90
    iput-object p7, p0, Larab;->b:Laqjx;

    .line 91
    .line 92
    iput-object p8, p0, Larab;->k:Laqgx;

    .line 93
    .line 94
    iput-object p9, p0, Larab;->c:Lazvu;

    .line 95
    .line 96
    if-nez p5, :cond_6

    .line 97
    .line 98
    check-cast p4, Laqzu;

    .line 99
    .line 100
    iget-object p1, p4, Laqzu;->a:Lbrxm;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget p1, p1, Lbxfh;->d:I

    .line 104
    .line 105
    const/16 p2, 0xa

    .line 106
    .line 107
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    check-cast p4, Laqzu;

    .line 110
    .line 111
    iget-object p1, p4, Laqzu;->e:Lbrxm;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 p2, 0x7

    .line 115
    check-cast p4, Laqzu;

    .line 116
    .line 117
    if-ne p1, p2, :cond_8

    .line 118
    .line 119
    iget-object p1, p4, Laqzu;->d:Lbrxm;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget-object p1, p4, Laqzu;->b:Lbrxm;

    .line 123
    .line 124
    :goto_2
    iput-object p1, p0, Larab;->i:Lbrxm;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic C(Larab;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larab;->t(Lazhg;)Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Larab;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Larab;->d:Lbxfh;

    .line 4
    .line 5
    iget p2, p2, Lbxfh;->d:I

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Larab;->m:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Larab;->b:Laqjx;

    .line 16
    .line 17
    iput-object p1, p2, Laqjx;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object p0, p0, Larab;->g:Lauxc;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lauxc;->g(Lauxb;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final F(Lbxfh;Laqgw;)V
    .locals 1

    .line 1
    iget p1, p1, Lbxfh;->d:I

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Larab;->k:Laqgx;

    .line 8
    .line 9
    invoke-interface {p1}, Laqgx;->a()Laqgz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Laqgz;->e(Laqgw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static g(Lbxfh;Laqzr;Laqxw;Larac;Landroid/content/res/Resources;Lauxc;Laqjx;Laqgx;Lazvu;Lnrv;Landroid/app/Activity;)Larab;
    .locals 11

    .line 1
    iget v0, p0, Lbxfh;->d:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p9}, Lnrv;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lbxfh;->g:I

    .line 14
    .line 15
    invoke-static {v0}, Lbxfg;->a(I)Lbxfg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbxfg;->b:Lbxfg;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lbxfg;->d:Lbxfg;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbxfg;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lbxfh;->g:I

    .line 34
    .line 35
    invoke-static {v0}, Lbxfg;->a(I)Lbxfg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbxfg;->b:Lbxfg;

    .line 42
    .line 43
    :cond_2
    sget-object v3, Lbxfg;->a:Lbxfg;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbxfg;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lbxfh;->c:Lceei;

    .line 52
    .line 53
    invoke-virtual {v0}, Lceei;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lbxfh;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v2

    .line 70
    :goto_0
    iget v3, p0, Lbxfh;->g:I

    .line 71
    .line 72
    invoke-static {v3}, Lbxfg;->a(I)Lbxfg;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lbxfg;->b:Lbxfg;

    .line 79
    .line 80
    :cond_4
    sget-object v4, Lbxfg;->d:Lbxfg;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbxfg;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v1, v2

    .line 92
    :goto_1
    if-nez v0, :cond_7

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_7
    :goto_2
    new-instance v0, Larab;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move-object v5, p4

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    move-object/from16 v9, p8

    .line 113
    .line 114
    move-object/from16 v10, p10

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, Larab;-><init>(Lbxfh;Laqzr;Laqxw;Larac;Landroid/content/res/Resources;Lauxc;Laqjx;Laqgx;Lazvu;Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larab;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larab;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larab;->h:Laqxw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqxw;->rA()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Larab;->d:Lbxfh;

    .line 16
    .line 17
    iget-object v0, v0, Lbxfh;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public E(Laqzr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larab;->v()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Larab;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Larab;->d:Lbxfh;

    .line 16
    .line 17
    iget v1, v0, Lbxfh;->d:I

    .line 18
    .line 19
    iget-object v2, v0, Lbxfh;->c:Lceei;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Laqzr;->o(ILceei;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Laqgw;->c:Laqgw;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Larab;->F(Lbxfh;Laqgw;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Larab;->y(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Larab;->d:Lbxfh;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laqzr;->h(Lbxfh;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Laqgw;->b:Laqgw;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Larab;->F(Lbxfh;Laqgw;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Laqzz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laqzz;-><init>(Larab;Lazhg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larab;->s()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larab;->w()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larab;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larab;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Larab;->v()Ljava/lang/Boolean;

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
    return v0
.end method

.method public oW()Lbdhf;
    .locals 1

    .line 1
    new-instance v0, Laraa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laraa;-><init>(Larab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Lbxfg;
    .locals 1

    .line 1
    iget-object v0, p0, Larab;->d:Lbxfh;

    .line 2
    .line 3
    iget v0, v0, Lbxfh;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lbxfg;->a(I)Lbxfg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxfg;->b:Lbxfg;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lazhw;
    .locals 7

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larab;->i:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Larab;->d:Lbxfh;

    .line 13
    .line 14
    iget-object v2, v1, Lbxfh;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lazht;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lbxfh;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbrwk;->a:Lbrwk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v1, v1, Lbxfh;->d:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v4, Lbrwk;

    .line 43
    .line 44
    iget v5, v4, Lbrwk;->b:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v4, Lbrwk;->b:I

    .line 49
    .line 50
    iput v1, v4, Lbrwk;->c:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v1, Lbrvq;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbrwk;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lbrvq;->w:Lbrwk;

    .line 69
    .line 70
    iget v3, v1, Lbrvq;->c:I

    .line 71
    .line 72
    const/high16 v4, 0x800000

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v1, Lbrvq;->c:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbrvq;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v2, p0, Larab;->m:Z

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v3, v2, :cond_0

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v2, Lbsmu;

    .line 104
    .line 105
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    iput v6, v2, Lbsmu;->c:I

    .line 108
    .line 109
    iget v4, v2, Lbsmu;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v4

    .line 112
    iput v3, v2, Lbsmu;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbsmu;

    .line 119
    .line 120
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 121
    .line 122
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public t(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Larab;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Larab;->c:Lazvu;

    .line 6
    .line 7
    sget-object v2, Lazvy;->N:Lazvy;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Larab;->e:Laqzr;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Larab;->E(Laqzr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Larab;->l:Larad;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Larab;->d:Lbxfh;

    .line 24
    .line 25
    iget p1, p1, Lbxfh;->d:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v0, p1}, Larad;->d(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Larab;->e:Laqzr;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Larad;->c(Laqzr;Lazhg;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object p1
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larab;->m:Z

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

.method public w()Lbdqq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larab;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larab;->h:Laqxw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqxw;->s()Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Larab;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f1418cf

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Larab;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Larab;->h:Laqxw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laqxw;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Larab;->h:Laqxw;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Laqxw;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Larab;->f:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Laqxw;->rA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v6, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v6, v3

    .line 48
    .line 49
    const v5, 0x7f141ef8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, p0, Larab;->f:Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-object v5, p0, Larab;->f:Landroid/content/res/Resources;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Laqxw;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    const v0, 0x7f141ef9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, Larab;->d:Lbxfh;

    .line 87
    .line 88
    iget-object v0, v0, Lbxfh;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v5, p0, Larab;->a:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-virtual {p0}, Larab;->v()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Larab;->f:Landroid/content/res/Resources;

    .line 106
    .line 107
    const v5, 0x7f1418d9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v5, p0, Larab;->f:Landroid/content/res/Resources;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    iget-object v5, p0, Larab;->f:Landroid/content/res/Resources;

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    aput-object v2, v1, v4

    .line 128
    .line 129
    const v0, 0x7f140376

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larab;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Larad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larab;->l:Larad;

    .line 2
    .line 3
    return-void
.end method
