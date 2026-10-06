.class public final synthetic Labma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lctgk;

.field public final synthetic d:Lctfw;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lctfw;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/common/collect/ImmutableList;Lctgk;Lctfw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labma;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Labma;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Labma;->c:Lctgk;

    .line 9
    .line 10
    iput-object p4, p0, Labma;->d:Lctfw;

    .line 11
    .line 12
    iput-object p5, p0, Labma;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Labma;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Labma;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Labma;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Labma;->i:Lctfw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcwo;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Ldvw;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v9, v2}, Ldvw;->I(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v4, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x20

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v5, 0x90

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v6

    .line 57
    :goto_1
    and-int/2addr v3, v4

    .line 58
    invoke-interface {v9, v1, v3}, Ldvw;->Q(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-boolean v1, v0, Labma;->a:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v3, v6

    .line 72
    move v12, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v12, v2

    .line 75
    move v3, v4

    .line 76
    :goto_3
    iget-object v1, v0, Labma;->i:Lctfw;

    .line 77
    .line 78
    iget-object v2, v0, Labma;->h:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v4, v0, Labma;->g:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v5, v0, Labma;->f:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v15, v0, Labma;->e:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v14, v0, Labma;->d:Lctfw;

    .line 87
    .line 88
    iget-object v13, v0, Labma;->c:Lctgk;

    .line 89
    .line 90
    iget-object v11, v0, Labma;->b:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    sget-object v5, Lbwl;->a:Lbwl;

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x6

    .line 100
    invoke-static {v0, v6, v7, v8}, Lwh;->j(IILbzo;I)Lcbn;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {v10, v1}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v6, v7, v8}, Lwh;->j(IILbzo;I)Lcbn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v6, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-static {v0, v6, v7}, Lbwh;->r(Lbzr;FI)Lbwm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lbwm;->a(Lbwm;)Lbwm;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v10, Lablz;

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    invoke-direct/range {v10 .. v20}, Lablz;-><init>(Lcom/google/common/collect/ImmutableList;ILctgk;Lctfw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctfw;I)V

    .line 136
    .line 137
    .line 138
    const v0, -0x2646a73d

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v10, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v10, 0x30c00

    .line 146
    .line 147
    .line 148
    const/16 v11, 0x12

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v3 .. v11}, Lbnv;->c(ZLehq;Lbwl;Lbwm;Ljava/lang/String;Lctgl;Ldvw;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-interface {v9}, Ldvw;->x()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 160
    .line 161
    return-object v0
.end method
