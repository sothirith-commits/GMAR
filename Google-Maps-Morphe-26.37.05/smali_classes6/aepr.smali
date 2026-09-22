.class public final Laepr;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Laepp;

.field public final b:Ljava/util/List;

.field public final c:Latfg;

.field public final d:Lbcjc;

.field private final e:Ldxo;

.field private final f:Ldxo;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 7
    .line 8
    const-string v0, "review_fsbs_options"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    check-cast p1, Laepp;

    .line 17
    .line 18
    iput-object p1, p0, Laepr;->a:Laepp;

    .line 19
    .line 20
    iget-object v0, p1, Laepp;->c:Laecc;

    .line 21
    .line 22
    sget-object v1, Ldzq;->a:Ldzq;

    .line 23
    .line 24
    new-instance v2, Ldxy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 28
    .line 29
    iput-object v2, p0, Laepr;->e:Ldxo;

    .line 30
    .line 31
    new-instance v0, Lctdr;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lctdr;-><init>(I)V

    .line 37
    .line 38
    iget-object p1, p1, Laepp;->a:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    .line 60
    check-cast v4, Latfg;

    .line 61
    .line 62
    iget v4, v4, Latfg;->c:I

    .line 63
    const/4 v5, 0x2

    .line 64
    .line 65
    if-ne v4, v5, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    iget-object p1, p0, Laepr;->a:Laepp;

    .line 75
    .line 76
    iget-object p1, p1, Laepp;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    move-object v4, v3

    .line 97
    .line 98
    check-cast v4, Latfg;

    .line 99
    .line 100
    iget v4, v4, Latfg;->c:I

    .line 101
    const/4 v5, 0x3

    .line 102
    .line 103
    if-ne v4, v5, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Lafsj;->M(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Laepr;->b:Ljava/util/List;

    .line 121
    .line 122
    iget-object v0, p0, Laepr;->a:Laepp;

    .line 123
    .line 124
    iget-object v0, v0, Laepp;->b:Latfg;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Laepr;->a:Laepp;

    .line 133
    .line 134
    iget-object p1, p1, Laepp;->b:Latfg;

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    sget-object p1, Latew;->a:Latfg;

    .line 138
    .line 139
    :goto_2
    iput-object p1, p0, Laepr;->c:Latfg;

    .line 140
    .line 141
    new-instance v0, Ldxy;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 145
    .line 146
    iput-object v0, p0, Laepr;->f:Ldxo;

    .line 147
    .line 148
    iget-object p1, p0, Laepr;->a:Laepp;

    .line 149
    .line 150
    iget-object p1, p1, Laepp;->d:Lbcjc;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    sget-object v0, Lcoid;->ci:Lbxkg;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iput-object p1, p0, Laepr;->d:Lbcjc;

    .line 163
    return-void

    .line 164
    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "Required value was null."

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method


# virtual methods
.method public final a()Laecc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laepr;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laecc;

    .line 9
    return-object p0
.end method

.method public final b()Latfg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laepr;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Latfg;

    .line 9
    return-object p0
.end method

.method public final c(Latfg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laepr;->b()Latfg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Latew;->a:Latfg;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Laepr;->f:Ldxo;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final e(Laecc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laepr;->e:Ldxo;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
