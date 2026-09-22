.class public final Laacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqva;
.implements Laqvl;
.implements Laqzu;
.implements Larac;
.implements Larae;
.implements Labhe;
.implements Laacd;


# instance fields
.field private final a:Laraf;

.field private final b:Laqvm;

.field private final c:Laqzv;

.field private final d:Larad;

.field private final e:Laace;

.field private final f:Labhf;


# direct methods
.method public constructor <init>(Lctfw;Lafoo;ZZZZLctfw;Lctfw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laraf;

    .line 5
    .line 6
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lolk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Laraf;-><init>(Laqqs;Lolk;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laacs;->a:Laraf;

    .line 17
    .line 18
    new-instance v0, Laqvm;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v3, v1, [Laqvt;

    .line 22
    .line 23
    new-instance v4, Laacr;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p2, p1, v5}, Laacr;-><init>(Lafoo;Lctfw;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v4, v3, v6

    .line 31
    .line 32
    new-instance v4, Laacr;

    .line 33
    .line 34
    invoke-direct {v4, p2, p1, v6}, Laacr;-><init>(Lafoo;Lctfw;I)V

    .line 35
    .line 36
    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    new-instance v4, Laacr;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p2, p1, v5}, Laacr;-><init>(Lafoo;Lctfw;I)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    iget-object v4, p2, Lafoo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lolk;

    .line 54
    .line 55
    check-cast v4, Lbeop;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lbeop;->ad(Lolk;)Laqwc;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v4, v3, v6

    .line 63
    .line 64
    new-instance v4, Laacr;

    .line 65
    .line 66
    invoke-direct {v4, p2, p1, v6}, Laacr;-><init>(Lafoo;Lctfw;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    aput-object v4, v3, p1

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    iget-object v4, p2, Lafoo;->h:Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v3, p1

    .line 76
    .line 77
    invoke-static {v3}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Laqvm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Laacs;->b:Laqvm;

    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    new-instance v2, Laqzv;

    .line 93
    .line 94
    invoke-direct {v2, p4}, Laqzv;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-object v2, p0, Laacs;->c:Laqzv;

    .line 98
    .line 99
    new-instance p1, Larad;

    .line 100
    .line 101
    iget-object p3, p2, Lafoo;->d:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p4, Layxy;->bs:Layxq;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p3, p4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-direct {p1, p3}, Larad;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Laacs;->d:Larad;

    .line 122
    .line 123
    new-instance p1, Laqsw;

    .line 124
    .line 125
    invoke-direct {p1, p5}, Laqsw;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Laace;

    .line 129
    .line 130
    new-instance p4, Lcxm;

    .line 131
    .line 132
    invoke-direct {p4, p5, p7, v1}, Lcxm;-><init>(ZLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p7, Lcxm;

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-direct {p7, p5, p8, v0}, Lcxm;-><init>(ZLjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v5, p1, p4, p7}, Laace;-><init>(ILaqsw;Lctfw;Lctfw;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Laacs;->e:Laace;

    .line 145
    .line 146
    new-instance p1, Labhf;

    .line 147
    .line 148
    iget-object p2, p2, Lafoo;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {p1, p2, p6}, Labhf;-><init>(Laqqr;Z)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Laacs;->f:Labhf;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Laace;
    .locals 0

    .line 1
    iget-object p0, p0, Laacs;->e:Laace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labhf;
    .locals 0

    .line 1
    iget-object p0, p0, Laacs;->f:Labhf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laqvm;
    .locals 0

    .line 1
    iget-object p0, p0, Laacs;->b:Laqvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Laqzv;
    .locals 0

    .line 1
    iget-object p0, p0, Laacs;->c:Laqzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Larad;
    .locals 0

    .line 1
    iget-object p0, p0, Laacs;->d:Larad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laraf;
    .locals 0

    .line 1
    iget-object p0, p0, Laacs;->a:Laraf;

    .line 2
    .line 3
    return-object p0
.end method
