.class public final Lbmlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmlq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmlp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmlp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbmlp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmlp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbmlp;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lbmlp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbmoh;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v2, Lbmoh;->e:Lxxq;

    .line 31
    .line 32
    iget-object v9, v2, Lbmoh;->k:Lbmoe;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lxxq;->a()Lxxn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v14, v3, Lxxn;->l:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lbmoh;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v1, Lbmlp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Lbmlq;

    .line 52
    .line 53
    iget-object v0, v10, Lbmlq;->l:Lbzrd;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbzrd;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v10, Lbmlq;->a:Lcpuk;

    .line 60
    .line 61
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, Lbmne;

    .line 67
    .line 68
    iget-object v7, v9, Lbmoe;->b:Lxxs;

    .line 69
    .line 70
    iget v5, v9, Lbmoe;->e:I

    .line 71
    .line 72
    sget-object v12, Lbmnh;->a:Lbmnh;

    .line 73
    .line 74
    new-instance v0, Lbmln;

    .line 75
    .line 76
    move v4, v14

    .line 77
    invoke-direct/range {v0 .. v8}, Lbmln;-><init>(Lbmlp;Lbmoh;Lxxn;IILjava/lang/String;Lxxs;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v2, v12, v0}, Lbmne;->j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbmnt;

    .line 84
    .line 85
    invoke-direct {v0, v3, v6}, Lbmnt;-><init>(Lxxn;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v10, Lbmlq;->j:Laybo;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Laybo;->d(Laybs;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v10, Lbmlq;->d:Lcpuk;

    .line 94
    .line 95
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laybi;

    .line 100
    .line 101
    iget-wide v1, v9, Lbmoe;->c:D

    .line 102
    .line 103
    new-instance v10, Lbmnr;

    .line 104
    .line 105
    iget-object v11, v9, Lbmoe;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v3, v7, Lxxs;->d:Z

    .line 108
    .line 109
    iget v12, v7, Lxxs;->b:I

    .line 110
    .line 111
    iget v13, v7, Lxxs;->a:I

    .line 112
    .line 113
    move-wide v15, v1

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    invoke-direct/range {v10 .. v17}, Lbmnr;-><init>(Ljava/lang/String;IIIDZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v10}, Laybi;->f(Laybs;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    move-object/from16 v2, p1

    .line 124
    .line 125
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void

    .line 134
    :cond_4
    iget-object v1, v1, Lbmlp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lbmlq;

    .line 137
    .line 138
    iget-object v1, v1, Lbmlq;->a:Lcpuk;

    .line 139
    .line 140
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbmne;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lbmne;->v(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
