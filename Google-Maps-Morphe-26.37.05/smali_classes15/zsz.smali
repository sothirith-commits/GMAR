.class public final synthetic Lzsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldlo;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbcjc;

.field public final synthetic f:Leor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldlo;ILjava/lang/String;Lbcjc;Leor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzsz;->b:Ldlo;

    .line 7
    .line 8
    iput p3, p0, Lzsz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzsz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzsz;->e:Lbcjc;

    .line 13
    .line 14
    iput-object p6, p0, Lzsz;->f:Leor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lblug;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, p3

    .line 27
    invoke-interface {v7, p1, p2}, Ldvw;->Q(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v6, p0, Lzsz;->b:Ldlo;

    .line 34
    .line 35
    iget-object p1, p0, Lzsz;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    iget p2, p0, Lzsz;->c:I

    .line 44
    .line 45
    const p3, 0x501055c3

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, p3}, Ldvw;->D(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, p2, p1, v7, v0}, Lzwc;->v(Ldlo;ILjava/lang/String;Ldvw;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ldvw;->r()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p1, 0x5011e3ad    # 9.790469E9f

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, p1}, Ldvw;->D(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ldvw;->r()V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lzsz;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lzsz;->f:Leor;

    .line 76
    .line 77
    iget-object p0, p0, Lzsz;->e:Lbcjc;

    .line 78
    .line 79
    const p3, 0x5012e484

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, p3}, Ldvw;->D(I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lffo;

    .line 86
    .line 87
    invoke-direct {p3, v1}, Lffo;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lffo;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lffo;->d()Lffq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Lxiz;

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-direct {p3, p1, v0}, Lxiz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x58fa2c65

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p3, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object p1, Lehq;->g:Lehn;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lagmk;->b(Lehq;Lbcjc;)Lehq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance p0, Lxiz;

    .line 118
    .line 119
    const/16 p1, 0xc

    .line 120
    .line 121
    invoke-direct {p0, p2, p1}, Lxiz;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const p1, -0x5acbd11f

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v8, 0x6006

    .line 132
    .line 133
    const/16 v9, 0x1ac

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v0 .. v9}, Lblsz;->A(Lctgk;Lehq;Lctgk;Lctgk;Lctgk;Lctgk;Ldlo;Ldvw;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ldvw;->r()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const p0, 0x501c68cd

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ldvw;->r()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {v7}, Ldvw;->x()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 159
    .line 160
    return-object p0
.end method
