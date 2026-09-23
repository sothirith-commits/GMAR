.class public final Lyrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyru;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Llwf;

.field private final e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>(Lcggh;Lyrz;Lazhw;Lazhw;Landroid/content/res/Resources;Lcgri;Lcgri;Landroid/app/Activity;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcggh;",
            "Lyrz;",
            "Lazhw;",
            "Lazhw;",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lasix;",
            ">;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lyrx;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    iput-object v3, v0, Lyrx;->b:Lcgri;

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    iput-object v3, v0, Lyrx;->c:Lcgri;

    .line 34
    .line 35
    new-instance v3, Llwj;

    .line 36
    .line 37
    invoke-direct {v3}, Llwj;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcggh;->y:Lcbet;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lcbet;->a:Lcbet;

    .line 45
    .line 46
    :cond_0
    invoke-static {v4}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Llwj;->m(Lbfjy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lyrx;->d:Llwf;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v4, v3, [Lyrw;

    .line 61
    .line 62
    new-instance v5, Lyrw;

    .line 63
    .line 64
    const v6, 0x7f08055c

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6, v7}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f141aef

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v11, Lyol;

    .line 86
    .line 87
    invoke-direct {v11, v0, v1, v3}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v9, p2

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    move-object/from16 v10, p8

    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, Lyrw;-><init>(Lbdqq;Ljava/lang/String;Lazhw;Lyrz;Landroid/content/Context;Lckfs;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object v5, v4, v3

    .line 101
    .line 102
    new-instance v12, Lyrw;

    .line 103
    .line 104
    const v3, 0x7f080503

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const v3, 0x7f14184b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lyol;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v2, v0, v1, v3}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, p2

    .line 132
    .line 133
    move-object/from16 v15, p4

    .line 134
    .line 135
    move-object/from16 v17, p8

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    invoke-direct/range {v12 .. v18}, Lyrw;-><init>(Lbdqq;Ljava/lang/String;Lazhw;Lyrz;Landroid/content/Context;Lckfs;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    aput-object v12, v4, v1

    .line 144
    .line 145
    invoke-static {v4}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lyrx;->e:Ljava/util/List;

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, v0, Lyrx;->f:I

    .line 153
    .line 154
    return-void
.end method

.method public static synthetic d(Lyrx;Lcggh;)Lckcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrx;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakxz;

    .line 8
    .line 9
    iget-object p0, p0, Lyrx;->d:Llwf;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lakxz;->n(Lcggh;Llwf;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lckcg;->a:Lckcg;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic e(Lyrx;Lcggh;)Lckcg;
    .locals 4

    .line 1
    iget-object v0, p0, Lyrx;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasix;

    .line 8
    .line 9
    iget-object p0, p0, Lyrx;->d:Llwf;

    .line 10
    .line 11
    new-instance v1, Lasqq;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, p0, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1, v3}, Lasix;->j(Lcggh;Lasqq;Lbrxm;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyrx;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyrn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyrx;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrx;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lyrx;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Failed requirement."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
