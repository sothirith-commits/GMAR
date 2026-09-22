.class public final synthetic Lattk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lattk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lattk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqss;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lattk;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lattk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Latlc;

    .line 10
    .line 11
    iget-object v1, v0, Latlc;->b:Lawvf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lolk;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latlc;->a:Laeby;

    .line 27
    .line 28
    iget-object v7, v1, Laeby;->b:Laebz;

    .line 29
    .line 30
    iget-object v1, v1, Laeby;->a:Laebp;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Laece;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    move-object v8, v1

    .line 39
    iget-object v6, v0, Latlc;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, v0, Latlc;->h:Laasd;

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, Laasd;->e(Lolk;Ljava/lang/String;Laqss;Ljava/util/List;Laebz;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lattk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v13, Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast v0, Lattn;

    .line 59
    .line 60
    iget-object v1, v0, Lattn;->i:Ljava/util/List;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lattg;

    .line 86
    .line 87
    invoke-virtual {v2}, Lattg;->b()Lbabg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v9, v0, Lattn;->n:Laasd;

    .line 96
    .line 97
    iget-object v10, v0, Lattn;->g:Lolk;

    .line 98
    .line 99
    invoke-virtual {v10}, Lolk;->q()Lbjan;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Laecc;->b:Laecc;

    .line 104
    .line 105
    new-instance v14, Laebz;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    const/16 v6, 0xd6

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v1, v14

    .line 112
    invoke-direct/range {v1 .. v6}, Laebz;-><init>(Lbjan;ZLaecc;II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lattn;->h:Latro;

    .line 116
    .line 117
    iget-object v15, v0, Latro;->e:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v11, p1

    .line 120
    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    invoke-virtual/range {v9 .. v15}, Laasd;->e(Lolk;Ljava/lang/String;Laqss;Ljava/util/List;Laebz;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
