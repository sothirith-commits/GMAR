.class public final synthetic Lbfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laolz;Lbqfj;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbfdz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfdz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbfdz;->c:Ljava/lang/Object;

    iput p4, p0, Lbfdz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbfea;ILjava/util/Set;Lcelo;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbfdz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdz;->b:Ljava/lang/Object;

    iput p2, p0, Lbfdz;->a:I

    iput-object p3, p0, Lbfdz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbfdz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbfdz;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lbqfj;

    .line 10
    .line 11
    sget v2, Lbqpa;->d:I

    .line 12
    .line 13
    iget-object v2, v0, Lbfdz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    check-cast v2, Laolz;

    .line 18
    .line 19
    iget-object v2, v2, Laolz;->a:Lyzq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyzq;->a()Lbvci;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v3, Lazws;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v3 .. v9}, Lazws;-><init>(Llwf;ZZZLjava/util/List;Lbvci;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lceei;

    .line 40
    .line 41
    iget v15, v0, Lbfdz;->a:I

    .line 42
    .line 43
    iget-object v1, v0, Lbfdz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lbfdz;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Lbqfj;

    .line 49
    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    move-object v14, v1

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v16, v15

    .line 56
    .line 57
    move-object v10, v3

    .line 58
    invoke-virtual/range {v10 .. v16}, Lazws;->c(Lbqfj;Lceei;ILjava/lang/String;II)Lcggq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_0
    move-object/from16 v7, p1

    .line 64
    .line 65
    check-cast v7, Lbqph;

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v5, v0, Lbfdz;->a:I

    .line 73
    .line 74
    iget-object v3, v0, Lbfdz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v5, v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcelf;

    .line 94
    .line 95
    sget-object v4, Lcelb;->a:Lcelb;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v8, Lcelb;

    .line 107
    .line 108
    iget v9, v2, Lcelf;->dD:I

    .line 109
    .line 110
    iput v9, v8, Lcelb;->c:I

    .line 111
    .line 112
    iget v9, v8, Lcelb;->b:I

    .line 113
    .line 114
    or-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    iput v9, v8, Lcelb;->b:I

    .line 117
    .line 118
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcelb;

    .line 123
    .line 124
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, v0, Lbfdz;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v0, Lbfdz;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 133
    .line 134
    check-cast v2, Lbfea;

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Lcelo;

    .line 138
    .line 139
    move-object v9, v8

    .line 140
    invoke-virtual/range {v2 .. v9}, Lbfea;->b(Ljava/util/Set;Lcelo;ILjava/util/Map;Ljava/util/Map;Lbqfj;Lbqfj;)Lcelc;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1
.end method
