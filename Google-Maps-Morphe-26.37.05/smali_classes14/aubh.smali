.class public final synthetic Laubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:I

.field public final synthetic c:Ldxo;

.field public final synthetic d:Lctmm;

.field public final synthetic e:Lcat;

.field public final synthetic f:Lctgm;

.field public final synthetic g:Lbxm;


# direct methods
.method public synthetic constructor <init>(Leem;ILbxm;Ldxo;Lctmm;Lcat;Lctgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laubh;->a:Leem;

    .line 5
    .line 6
    iput p2, p0, Laubh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laubh;->g:Lbxm;

    .line 9
    .line 10
    iput-object p4, p0, Laubh;->c:Ldxo;

    .line 11
    .line 12
    iput-object p5, p0, Laubh;->d:Lctmm;

    .line 13
    .line 14
    iput-object p6, p0, Laubh;->e:Lcat;

    .line 15
    .line 16
    iput-object p7, p0, Laubh;->f:Lctgm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbvg;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Laubk;

    .line 6
    .line 7
    check-cast p3, Ldvw;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x6

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p3, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    if-eq p4, p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x4

    .line 44
    :goto_1
    or-int/2addr p2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p2, p1

    .line 47
    :goto_2
    and-int/lit8 v0, p1, 0x30

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x40

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {p3, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_3
    if-eq p4, p1, :cond_4

    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 p1, 0x20

    .line 70
    .line 71
    :goto_4
    or-int/2addr p2, p1

    .line 72
    :cond_5
    and-int/lit16 p1, p2, 0x93

    .line 73
    .line 74
    const/16 v0, 0x92

    .line 75
    .line 76
    if-eq p1, v0, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 p4, 0x0

    .line 80
    :goto_5
    and-int/lit8 p1, p2, 0x1

    .line 81
    .line 82
    invoke-interface {p3, p4, p1}, Ldvw;->Q(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Laubh;->f:Lctgm;

    .line 89
    .line 90
    iget-object v6, p0, Laubh;->e:Lcat;

    .line 91
    .line 92
    iget-object v5, p0, Laubh;->d:Lctmm;

    .line 93
    .line 94
    iget-object v3, p0, Laubh;->c:Ldxo;

    .line 95
    .line 96
    iget-object v2, p0, Laubh;->g:Lbxm;

    .line 97
    .line 98
    iget p4, p0, Laubh;->b:I

    .line 99
    .line 100
    iget-object v7, p0, Laubh;->a:Leem;

    .line 101
    .line 102
    new-instance v0, Laubj;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Laubj;-><init>(Lbvg;Lbxm;Ldxo;Laubk;Lctmm;Lcat;Leem;)V

    .line 105
    .line 106
    .line 107
    move-object p0, v7

    .line 108
    new-instance v2, Lalaj;

    .line 109
    .line 110
    const/16 v7, 0xc

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v3, p1

    .line 114
    move v6, p4

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, v0

    .line 117
    invoke-direct/range {v2 .. v8}, Lalaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 118
    .line 119
    .line 120
    move-object v4, v5

    .line 121
    const p1, -0x214f6fe8

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    shr-int/lit8 p4, v6, 0x3

    .line 129
    .line 130
    and-int/lit8 p4, p4, 0x8

    .line 131
    .line 132
    or-int/lit8 p4, p4, 0x30

    .line 133
    .line 134
    shr-int/lit8 p2, p2, 0x3

    .line 135
    .line 136
    and-int/lit8 p2, p2, 0xe

    .line 137
    .line 138
    or-int/2addr p2, p4

    .line 139
    invoke-interface {p0, v4, p1, p3, p2}, Leem;->c(Ljava/lang/Object;Lctgk;Ldvw;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-interface {p3}, Ldvw;->x()V

    .line 144
    .line 145
    .line 146
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 147
    .line 148
    return-object p0
.end method
