.class public final Lwlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciss;


# instance fields
.field public final b:Lzds;

.field public final c:Lxzr;

.field public final d:Lwkt;

.field public final e:Lvmp;

.field public final f:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lciss;->a:Lciss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lciss;

    .line 13
    .line 14
    iget v2, v1, Lciss;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x20

    .line 17
    .line 18
    iput v2, v1, Lciss;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lciss;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lciss;

    .line 28
    .line 29
    sput-object v0, Lwlh;->a:Lciss;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lwkt;Lzds;Lxzr;Lcacj;Lvmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlh;->d:Lwkt;

    .line 5
    .line 6
    iput-object p2, p0, Lwlh;->b:Lzds;

    .line 7
    .line 8
    iput-object p3, p0, Lwlh;->c:Lxzr;

    .line 9
    .line 10
    iput-object p4, p0, Lwlh;->f:Lcacj;

    .line 11
    .line 12
    iput-object p5, p0, Lwlh;->e:Lvmp;

    .line 13
    .line 14
    return-void
.end method

.method public static d(ILjava/lang/String;Lchrq;)Lchrq;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lbxhe;->bu:Lbxhe;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p0, Lbxhe;->bu:Lbxhe;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p0, Lbxhe;->bt:Lbxhe;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lchrq;->a:Lchrq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lbylc;->b:Lbylc;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v1, Lchrq;

    .line 34
    .line 35
    iget v0, v0, Lbylc;->ab:I

    .line 36
    .line 37
    iput v0, v1, Lchrq;->i:I

    .line 38
    .line 39
    iget v0, v1, Lchrq;->b:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    iput v0, v1, Lchrq;->b:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v0, Lchrq;

    .line 51
    .line 52
    iget v1, v0, Lchrq;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x40

    .line 55
    .line 56
    iput v1, v0, Lchrq;->b:I

    .line 57
    .line 58
    iget p0, p0, Lbxhe;->b:I

    .line 59
    .line 60
    iput p0, v0, Lchrq;->h:I

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p0, Lchrq;

    .line 70
    .line 71
    iget v0, p0, Lchrq;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, p0, Lchrq;->b:I

    .line 76
    .line 77
    iput-object p1, p0, Lchrq;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lchxh;->a:Lchxh;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v0, Lchxh;

    .line 91
    .line 92
    iget v1, v0, Lchxh;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, v0, Lchxh;->b:I

    .line 97
    .line 98
    iput-object p1, v0, Lchxh;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast p1, Lchrq;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lchxh;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p0, p1, Lchrq;->p:Lchxh;

    .line 117
    .line 118
    iget p0, p1, Lchrq;->b:I

    .line 119
    .line 120
    const/high16 v0, 0x40000

    .line 121
    .line 122
    or-int/2addr p0, v0

    .line 123
    iput p0, p1, Lchrq;->b:I

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lchrq;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lwkm;
    .locals 1

    .line 1
    iget-object p0, p0, Lwlh;->e:Lvmp;

    .line 2
    .line 3
    invoke-static {}, Lwkq;->a()Lwkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lvmp;->N()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lwkm;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Laxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmdo;Lcmdo;)Lwkq;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v8, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lwlh;->e(ILaxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lchrq;Ljava/lang/String;Lcmdo;Lcmdo;)Lwkm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lwkm;->a()Lwkq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Laxre;)Lwkq;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v8}, Lwlh;->e(ILaxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lchrq;Ljava/lang/String;Lcmdo;Lcmdo;)Lwkm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lwkm;->a()Lwkq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(ILaxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lchrq;Ljava/lang/String;Lcmdo;Lcmdo;)Lwkm;
    .locals 10

    .line 1
    new-instance v0, Lwlg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwlh;->a()Lwkm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput p1, v1, Lwkm;->h:I

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lwkm;->b(Laxre;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v1, Lwkm;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p4}, Lwkm;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lwkm;->e()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lwkm;->g:Lwkp;

    .line 24
    .line 25
    new-instance p2, Lwlf;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p2, p4}, Lwlf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Lwkm;->d:Lwko;

    .line 32
    .line 33
    new-instance v2, Lwkz;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p5

    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lwkz;-><init>(Lwlh;ILjava/lang/String;Lchrq;Ljava/lang/String;Lcmdo;Lcmdo;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lwkm;->f:Lwkn;

    .line 49
    .line 50
    return-object v1
.end method

.method public final f(Laxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lchrq;Ljava/lang/String;Lcmdo;Lcmdo;)Lwkq;
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lwlh;->e(ILaxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lchrq;Ljava/lang/String;Lcmdo;Lcmdo;)Lwkm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lwkm;->a()Lwkq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Laxre;Lcjfk;Lcprh;I)Lwkm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlh;->a()Lwkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p3, v0, Lwkm;->i:Lcprh;

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, v0, Lwkm;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwkm;->b(Laxre;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwld;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p0, p2, p3}, Lwld;-><init>(Lwlh;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lwkm;->d:Lwko;

    .line 23
    .line 24
    return-object v0
.end method

.method public final h(Laxre;Lcprh;ILjava/util/function/Consumer;ILjava/lang/String;)Lwkm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlh;->a()Lwkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lwkm;->i:Lcprh;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, v0, Lwkm;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p5, v0, Lwkm;->h:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwkm;->b(Laxre;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, v0, Lwkm;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lwkx;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lwkx;-><init>(Lwlh;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lwkm;->d:Lwko;

    .line 26
    .line 27
    new-instance p1, Lwlc;

    .line 28
    .line 29
    invoke-direct {p1, p0, p5, p6}, Lwlc;-><init>(Lwlh;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lwkm;->f:Lwkn;

    .line 33
    .line 34
    return-object v0
.end method
