.class public final Lzzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrz;
.implements Laqsl;
.implements Laqwv;
.implements Laqxd;
.implements Laqxf;
.implements Labee;
.implements Lzzi;


# instance fields
.field private final a:Laqxg;

.field private final b:Laqsm;

.field private final c:Laqww;

.field private final d:Laqxe;

.field private final e:Lzzj;

.field private final f:Labef;


# direct methods
.method public constructor <init>(Lcufg;Lafjw;ZZZZLcufg;Lcufg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqxg;

    .line 5
    .line 6
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lokb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Laqxg;-><init>(Laqns;Lokb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzzy;->a:Laqxg;

    .line 17
    .line 18
    new-instance v0, Laqsm;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v3, v1, [Laqst;

    .line 22
    .line 23
    new-instance v4, Lzzx;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p2, p1, v5}, Lzzx;-><init>(Lafjw;Lcufg;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v4, v3, v6

    .line 31
    .line 32
    new-instance v4, Lzzx;

    .line 33
    .line 34
    invoke-direct {v4, p2, p1, v6}, Lzzx;-><init>(Lafjw;Lcufg;I)V

    .line 35
    .line 36
    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    new-instance v4, Lzzx;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p2, p1, v5}, Lzzx;-><init>(Lafjw;Lcufg;I)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    iget-object v4, p2, Lafjw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lokb;

    .line 54
    .line 55
    check-cast v4, Lbelp;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lbelp;->bv(Lokb;)Laqtd;

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
    new-instance v4, Lzzx;

    .line 65
    .line 66
    invoke-direct {v4, p2, p1, v6}, Lzzx;-><init>(Lafjw;Lcufg;I)V

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
    iget-object v4, p2, Lafjw;->h:Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v3, p1

    .line 76
    .line 77
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Laqsm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lzzy;->b:Laqsm;

    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    new-instance v2, Laqww;

    .line 93
    .line 94
    invoke-direct {v2, p4}, Laqww;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-object v2, p0, Lzzy;->c:Laqww;

    .line 98
    .line 99
    new-instance p1, Laqxe;

    .line 100
    .line 101
    iget-object p3, p2, Lafjw;->d:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p4, Layvj;->bt:Layvb;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4}, Layvt;->g(Layuu;Layvb;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p3, p4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-direct {p1, p3}, Laqxe;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lzzy;->d:Laqxe;

    .line 122
    .line 123
    new-instance p1, Laqpv;

    .line 124
    .line 125
    invoke-direct {p1, p5}, Laqpv;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lzzj;

    .line 129
    .line 130
    new-instance p4, Lcxh;

    .line 131
    .line 132
    invoke-direct {p4, p5, p7, v1}, Lcxh;-><init>(ZLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p7, Lcxh;

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-direct {p7, p5, p8, v0}, Lcxh;-><init>(ZLjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v5, p1, p4, p7}, Lzzj;-><init>(ILaqpv;Lcufg;Lcufg;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lzzy;->e:Lzzj;

    .line 145
    .line 146
    new-instance p1, Labef;

    .line 147
    .line 148
    iget-object p2, p2, Lafjw;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {p1, p2, p6}, Labef;-><init>(Laqnr;Z)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lzzy;->f:Labef;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lzzj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzy;->e:Lzzj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labef;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzy;->f:Labef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laqsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzy;->b:Laqsm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Laqww;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzy;->c:Laqww;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Laqxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzy;->d:Laqxe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laqxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzy;->a:Laqxg;

    .line 2
    .line 3
    return-object p0
.end method
