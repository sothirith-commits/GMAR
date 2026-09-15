.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ldwl;

.field public e:Z

.field public f:I

.field public g:Lbua;

.field public final h:Lbuk;

.field public final i:Lbui;

.field public final j:Lbui;

.field private k:Ldzw;

.field private l:Lbui;

.field private m:Lbui;

.field private n:Lbuk;

.field private o:Lbui;

.field private p:Lbui;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefx;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lefx;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lefx;->n:Lbuk;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbuk;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbuk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lefx;->n:Lbuk;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lefx;->h:Lbuk;

    .line 22
    .line 23
    new-instance p1, Lefw;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v1}, Lefw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lefx;->d:Ldwl;

    .line 30
    .line 31
    iget-object p1, p0, Lefx;->o:Lbui;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbuj;->a:[J

    .line 36
    .line 37
    new-instance p1, Lbui;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lbui;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lefx;->o:Lbui;

    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lefx;->i:Lbui;

    .line 45
    .line 46
    iget-object p1, p0, Lefx;->p:Lbui;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lbui;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbui;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lefx;->p:Lbui;

    .line 56
    .line 57
    :cond_2
    iput-object p1, p0, Lefx;->j:Lbui;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ldzw;
    .locals 3

    .line 1
    iget-object v0, p0, Lefx;->k:Ldzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldzw;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Ldwk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lefx;->k:Ldzw;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefx;->e()Lbui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, Ldzz;->c(Lbui;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Ldwk;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lefx;->e()Lbui;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lefx;->i:Lbui;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ldzz;->b(Lbui;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lefx;->j:Lbui;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lefx;->d()Lbui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbui;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Lbui;
    .locals 2

    .line 1
    iget-object v0, p0, Lefx;->m:Lbui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbui;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lefx;->m:Lbui;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Lbui;
    .locals 2

    .line 1
    iget-object v0, p0, Lefx;->l:Lbui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbuj;->a:[J

    .line 6
    .line 7
    new-instance v0, Lbui;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lefx;->l:Lbui;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;ILjava/lang/Object;Lbua;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lefx;->f:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Lbua;->j(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    instance-of v4, v1, Ldwk;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    if-eq v3, v2, :cond_5

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ldwk;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldwk;->e()Ldwj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v0, Lefx;->j:Lbui;

    .line 34
    .line 35
    iget-object v6, v2, Ldwj;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v6}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Ldwj;->d:Lbua;

    .line 41
    .line 42
    iget-object v4, v0, Lefx;->i:Lbui;

    .line 43
    .line 44
    invoke-static {v4, v1}, Ldzz;->b(Lbui;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v2, Lbua;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v2, Lbua;->a:[J

    .line 50
    .line 51
    array-length v7, v2

    .line 52
    add-int/lit8 v7, v7, -0x2

    .line 53
    .line 54
    if-ltz v7, :cond_5

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    aget-wide v10, v2, v9

    .line 58
    .line 59
    not-long v12, v10

    .line 60
    const/4 v14, 0x7

    .line 61
    shl-long/2addr v12, v14

    .line 62
    and-long/2addr v12, v10

    .line 63
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v12, v14

    .line 69
    cmp-long v12, v12, v14

    .line 70
    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    sub-int v12, v9, v7

    .line 74
    .line 75
    not-int v12, v12

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_1
    ushr-int/lit8 v14, v12, 0x1f

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v14, v14, 0x8

    .line 82
    .line 83
    if-ge v13, v14, :cond_3

    .line 84
    .line 85
    const-wide/16 v16, 0xff

    .line 86
    .line 87
    and-long v16, v10, v16

    .line 88
    .line 89
    const-wide/16 v18, 0x80

    .line 90
    .line 91
    cmp-long v14, v16, v18

    .line 92
    .line 93
    if-gez v14, :cond_2

    .line 94
    .line 95
    shl-int/lit8 v14, v9, 0x3

    .line 96
    .line 97
    add-int/2addr v14, v13

    .line 98
    aget-object v14, v6, v14

    .line 99
    .line 100
    check-cast v14, Legh;

    .line 101
    .line 102
    instance-of v8, v14, Legi;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    move-object v8, v14

    .line 107
    check-cast v8, Legi;

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Legi;->i(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v4, v14, v1}, Ldzz;->a(Lbui;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    shr-long/2addr v10, v15

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne v14, v15, :cond_5

    .line 120
    .line 121
    :cond_4
    if-eq v9, v7, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v2, -0x1

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    instance-of v2, v1, Legi;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Legi;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Legi;->i(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0}, Lefx;->e()Lbui;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Ldzz;->a(Lbui;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    return-void
.end method
