.class public final synthetic Lbrie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrnv;


# instance fields
.field public final synthetic a:Lbrif;

.field public final synthetic b:Lbrjt;


# direct methods
.method public synthetic constructor <init>(Lbrif;Lbrjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrie;->a:Lbrif;

    .line 5
    .line 6
    iput-object p2, p0, Lbrie;->b:Lbrjt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILbrjy;Lbrjy;)Z
    .locals 14

    .line 1
    iget-object v1, p0, Lbrie;->a:Lbrif;

    .line 2
    .line 3
    iget-object v6, v1, Lbrif;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbrif;->f:Lcfos;

    .line 9
    .line 10
    new-instance v12, Lbrfe;

    .line 11
    .line 12
    invoke-direct {v12}, Lbrfe;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v13, Lbrfe;

    .line 16
    .line 17
    invoke-direct {v13}, Lbrfe;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcfos;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbrie;->b:Lbrjt;

    .line 26
    .line 27
    iget-object v4, v3, Lbrjt;->a:Lbrhi;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbrhi;->b()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    invoke-static/range {v7 .. v13}, Lbriq;->m(Lbrjy;Lbrjy;IDLbrfe;Lbrfe;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v12, v13}, Lbrfd;->b(Lbrfe;Lbrfe;)Lbrfd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v3, Lbrjt;->b:Lbrfd;

    .line 50
    .line 51
    iget-object v7, v4, Lbrfd;->a:Lbrfc;

    .line 52
    .line 53
    iget-object v8, v5, Lbrfd;->a:Lbrfc;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lbrfc;->i(Lbrfc;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-object v5, v5, Lbrfd;->b:Lbrfc;

    .line 62
    .line 63
    iget-object v7, v4, Lbrfd;->b:Lbrfc;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lbrfc;->i(Lbrfc;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v12, v13}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    move v9, v8

    .line 89
    :cond_2
    const/4 v10, 0x1

    .line 90
    if-ge v9, v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v11, v0

    .line 97
    check-cast v11, Lbrmi;

    .line 98
    .line 99
    iget-object v0, v1, Lbrif;->b:Lbrip;

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lbrip;->c(Lbrjy;Lbrjy;)V

    .line 106
    .line 107
    .line 108
    move v12, v8

    .line 109
    :goto_0
    invoke-virtual {v11}, Lbrmi;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v12, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Lbrmi;->b(I)Lbrnf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v13, v1, Lbrif;->e:Lbrnw;

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Lbrnw;->b(Lbrnf;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbrid;

    .line 125
    .line 126
    move v2, p1

    .line 127
    move/from16 v3, p2

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lbrid;-><init>(Lbrif;IILbrjy;Lbrjy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, Lbrnw;->c(Lbrnv;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    move v10, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move-object/from16 v4, p3

    .line 143
    .line 144
    move-object/from16 v5, p4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    return v8

    .line 152
    :cond_5
    return v10
.end method
