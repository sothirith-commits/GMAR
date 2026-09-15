.class public final Lbaxu;
.super Lbaxm;
.source "PG"

# interfaces
.implements Lbayw;


# instance fields
.field private final a:Lceso;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lpdt;

.field private final f:Lbayp;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lbcgg;

.field private final i:Latmz;

.field private final j:Ladmj;

.field private final k:Lhc;

.field private final l:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lhc;Ladmj;)V
    .locals 11

    .line 1
    invoke-direct {p0, p3}, Lbaxm;-><init>(Ladmj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxu;->l:Lhc;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxu;->k:Lhc;

    .line 7
    .line 8
    iput-object p3, p0, Lbaxu;->j:Ladmj;

    .line 9
    .line 10
    iget-object v0, p3, Ladmj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbaxe;

    .line 13
    .line 14
    iget v1, v0, Lbaxe;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lbaxe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbawy;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lbawy;->a:Lbawy;

    .line 25
    .line 26
    :goto_0
    iget v1, v0, Lbawy;->c:I

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lbawy;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcess;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcess;->a:Lcess;

    .line 37
    .line 38
    :goto_1
    iget v1, v0, Lcess;->b:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcess;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lceso;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v0, Lceso;->a:Lceso;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbaxu;->a:Lceso;

    .line 54
    .line 55
    iget-object v1, v0, Lceso;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lbaxu;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, Lceso;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lbaxu;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, v0, Lceso;->b:I

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v5, v0, Lceso;->e:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lbczb;->d:Lbczb;

    .line 78
    .line 79
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lpdt;->a:Lj$/time/Duration;

    .line 84
    .line 85
    new-instance v10, Lbcyz;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v10, v0, v0}, Lbcyz;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v10, Lbcyz;->e:Z

    .line 92
    .line 93
    new-instance v4, Lpdt;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v4 .. v10}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;Lbcyz;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v4, v3

    .line 101
    :goto_3
    iput-object v4, p0, Lbaxu;->e:Lpdt;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lhc;->aW(Ljava/lang/String;)Lbaxi;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lbaxu;->f:Lbayp;

    .line 108
    .line 109
    new-instance p2, Lbavo;

    .line 110
    .line 111
    invoke-direct {p2}, Lbavo;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbgpz;

    .line 115
    .line 116
    invoke-direct {v0, p2, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lbaxu;->g:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 130
    .line 131
    new-instance p2, Lbcgd;

    .line 132
    .line 133
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lbaxm;->b:Ladmj;

    .line 137
    .line 138
    iget-object v0, v0, Ladmj;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcozb;->af:Lbybr;

    .line 146
    .line 147
    iput-object v0, p2, Lbcgd;->d:Lbybr;

    .line 148
    .line 149
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lbaxu;->h:Lbcgg;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lhc;->bH(Ladmj;)Latmz;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lbaxu;->i:Latmz;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxu;->e:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbayp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxu;->f:Lbayp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxu;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxu;->f:Lbayp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbayp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Latmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxu;->i:Latmz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxu;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
