.class public final Lalpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalox;


# instance fields
.field private final a:Lcakb;

.field private final b:Lbqpa;


# direct methods
.method public constructor <init>(Llht;Labav;Lcgri;Latqe;Lcgri;Lcakb;Laloc;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Labav;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Latqe<",
            "Lbyhs;",
            ">;",
            "Lcgri<",
            "Lajjt;",
            ">;",
            "Lcakb;",
            "Laloc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, Lalpj;->a:Lcakb;

    .line 7
    .line 8
    invoke-interface/range {p4 .. p4}, Latqe;->b()Lcehe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbyhs;

    .line 13
    .line 14
    iget-boolean v4, v1, Lbyhs;->V:Z

    .line 15
    .line 16
    invoke-interface/range {p4 .. p4}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbyhs;

    .line 21
    .line 22
    iget-boolean v1, v1, Lbyhs;->W:Z

    .line 23
    .line 24
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move v13, v12

    .line 31
    :goto_0
    invoke-interface/range {p7 .. p7}, Laloc;->a()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbqxl;

    .line 36
    .line 37
    iget v2, v2, Lbqxl;->c:I

    .line 38
    .line 39
    if-ge v13, v2, :cond_7

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p7 .. p7}, Laloc;->a()Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbqxl;

    .line 49
    .line 50
    iget v3, v3, Lbqxl;->c:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    if-eq v13, v3, :cond_0

    .line 55
    .line 56
    move v10, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v10, v12

    .line 59
    :goto_1
    invoke-interface/range {p7 .. p7}, Laloc;->a()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lclgs;

    .line 68
    .line 69
    sget-object v5, Lcakb;->a:Lcakb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcakb;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v5, v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    if-eq v5, v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lcfgn;->oG:Lbrxm;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v3}, Lclgs;->T()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lcfgn;->om:Lbrxm;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v2, Lcfgn;->ol:Lbrxm;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v3}, Lclgs;->T()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lcfgn;->mz:Lbrxm;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v2, Lcfgn;->mA:Lbrxm;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v3}, Lclgs;->T()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    sget-object v2, Lcfgn;->nE:Lbrxm;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object v2, Lcfgn;->nF:Lbrxm;

    .line 121
    .line 122
    :goto_2
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v2, Lalpi;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    move-object/from16 v7, p3

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-direct/range {v2 .. v10}, Lalpi;-><init>(Lclgs;ZLabav;Lcgri;Lcgri;Landroid/content/Context;Lazhw;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-static {v11}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lalpj;->b:Lbqpa;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcakb;->a:Lcakb;

    .line 2
    .line 3
    iget-object v0, p0, Lalpj;->a:Lcakb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcakb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcfgn;->ok:Lbrxm;

    .line 22
    .line 23
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcfgm;->cG:Lbrxm;

    .line 29
    .line 30
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcfgn;->nD:Lbrxm;

    .line 36
    .line 37
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laloy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalpj;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
