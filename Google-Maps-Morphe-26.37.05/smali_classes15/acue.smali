.class public final Lacue;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldxo;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lazds;


# direct methods
.method public constructor <init>(Ldxo;Ljava/util/List;Lazds;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacue;->d:Ldxo;

    .line 2
    .line 3
    iput-object p2, p0, Lacue;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lacue;->f:Lazds;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lacue;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacue;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lacue;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacue;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lacue;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lacue;->d:Ldxo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lacue;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lacyq;->H(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcbjy;

    .line 57
    .line 58
    invoke-static {v5}, Lacyq;->M(Lcbjy;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lctbp;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lctbp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lacue;->f:Lazds;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-static {v1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcbjy;

    .line 113
    .line 114
    iget-object v5, v5, Lcbjy;->c:Lcbjs;

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    sget-object v5, Lcbjs;->a:Lcbjs;

    .line 119
    .line 120
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput-object p1, p0, Lacue;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, p0, Lacue;->b:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput v1, p0, Lacue;->c:I

    .line 130
    .line 131
    invoke-virtual {v3, v4, p0}, Lazds;->E(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eq p0, v0, :cond_5

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v0

    .line 140
    move-object v0, v2

    .line 141
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lacyq;->H(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    new-instance p1, Lacue;

    .line 2
    .line 3
    iget-object v0, p0, Lacue;->d:Ldxo;

    .line 4
    .line 5
    iget-object v1, p0, Lacue;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lacue;->f:Lazds;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lacue;-><init>(Ldxo;Ljava/util/List;Lazds;Lctej;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
