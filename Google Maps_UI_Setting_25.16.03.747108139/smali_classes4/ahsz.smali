.class public final Lahsz;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lbhsk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdqq;


# instance fields
.field private final b:Lcaxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagqp;->d:Lbdqq;

    .line 2
    .line 3
    sput-object v0, Lahsz;->a:Lbdqq;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhsk;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lugx;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lbhsk;->a:Lcaxk;

    .line 30
    .line 31
    iput-object p1, p0, Lahsz;->b:Lcaxk;

    .line 32
    .line 33
    iget-object p2, p1, Lcaxk;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget p2, p1, Lcaxk;->e:I

    .line 38
    .line 39
    invoke-static {p2}, La;->bY(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x3

    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 50
    .line 51
    sget-object p1, Lqyp;->a:Lqyp;

    .line 52
    .line 53
    new-instance p2, Lrax;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lrax;-><init>(Lqzs;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lqxw;->a:Lqxw;

    .line 59
    .line 60
    new-instance v1, Lrax;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lrax;-><init>(Lqzs;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lreu;->n:Lbdrg;

    .line 66
    .line 67
    sget-object v2, Lreu;->o:Lbdrg;

    .line 68
    .line 69
    sget-object v3, Lreu;->y:Lbdrg;

    .line 70
    .line 71
    sget-object v4, Lreu;->z:Lbdrg;

    .line 72
    .line 73
    const v5, 0x7f1300f9

    .line 74
    .line 75
    .line 76
    move-object/from16 p5, p1

    .line 77
    .line 78
    move-object/from16 p3, p2

    .line 79
    .line 80
    move-object/from16 p4, v1

    .line 81
    .line 82
    move-object/from16 p6, v2

    .line 83
    .line 84
    move-object/from16 p7, v3

    .line 85
    .line 86
    move-object/from16 p8, v4

    .line 87
    .line 88
    move p2, v5

    .line 89
    invoke-static/range {p2 .. p8}, Lrfa;->t(ILbdqg;Lbdqg;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_0
    iget p2, p1, Lcaxk;->e:I

    .line 95
    .line 96
    invoke-static {p2}, La;->bY(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object p1, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v2, 0x2

    .line 106
    if-eq p2, v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget p2, p1, Lcaxk;->c:I

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    iget-object p1, p1, Lcaxk;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcaxi;

    .line 117
    .line 118
    iget-object p1, p1, Lcaxi;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lukj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Larxq;->a:Larxq;

    .line 125
    .line 126
    move-object/from16 v1, p10

    .line 127
    .line 128
    invoke-interface {v1, p1, p2}, Lugx;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    :cond_4
    sget-object p1, Lahsz;->a:Lbdqq;

    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lbict;->am(Lbdqq;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcfgl;->cv:Lbrxm;

    .line 140
    .line 141
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-virtual {p0, p2}, Lbict;->R(Z)Lbicl;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p1, p2, Lbicl;->h:Lazhw;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbicl;->a()Lbicn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lbict;->ak(Lbidi;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcfgl;->cu:Lbrxm;

    .line 160
    .line 161
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lbict;->E:Lazhw;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lahsz;->b:Lcaxk;

    .line 2
    .line 3
    iget v1, v0, Lcaxk;->e:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcaxk;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lahsz;->t:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v1, 0x7f1403c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsz;->v:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfgl;->cw:Lbrxm;

    .line 8
    .line 9
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->d:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ql()Lbimt;
    .locals 4

    .line 1
    iget-object v0, p0, Lahsz;->s:Lbimp;

    .line 2
    .line 3
    iget-object v1, p0, Lahsz;->b:Lcaxk;

    .line 4
    .line 5
    iget-object v1, v1, Lcaxk;->h:Lcegi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3, v1, v3, v2}, Lbimp;->b(ILjava/util/List;ILjava/lang/String;)Lbimt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
