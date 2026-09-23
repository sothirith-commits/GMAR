.class public final Lafgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffx;


# instance fields
.field private final a:Lafgp;

.field private b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafgp;Ljava/util/List;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafgp;",
            "Ljava/util/List<",
            "Laffn;",
            ">;I",
            "Ljava/util/List<",
            "Lbyqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgm;->a:Lafgp;

    .line 5
    .line 6
    iput-object p4, p0, Lafgm;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 p4, 0xa

    .line 11
    .line 12
    invoke-static {p2, p4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Laffn;

    .line 35
    .line 36
    iget-object v0, p0, Lafgm;->a:Lafgp;

    .line 37
    .line 38
    iget-object v6, p0, Lafgm;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lafgo;

    .line 41
    .line 42
    iget-object v2, v0, Lafgp;->a:Lckbj;

    .line 43
    .line 44
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llht;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lafgp;->b:Lckbj;

    .line 54
    .line 55
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lamxg;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lafgp;->c:Lckbj;

    .line 65
    .line 66
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lanbe;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lafgo;-><init>(Llht;Lamxg;Lanbe;Laffn;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-object p1, p0, Lafgm;->c:Ljava/util/List;

    .line 87
    .line 88
    sget p2, Lbqpa;->d:I

    .line 89
    .line 90
    new-instance p2, Lbqov;

    .line 91
    .line 92
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, p4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lafgo;

    .line 119
    .line 120
    new-instance v2, Laffe;

    .line 121
    .line 122
    invoke-direct {v2}, Laffe;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p2, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_2
    if-ge p1, p3, :cond_2

    .line 141
    .line 142
    sget-object p4, Laffe;->a:Lbdjf;

    .line 143
    .line 144
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 145
    .line 146
    invoke-static {p4, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p2, p4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lafgm;->d:Ljava/util/List;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafgm;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lafgm;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lafgm;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lafgo;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lafgo;->i(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
