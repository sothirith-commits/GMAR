.class public final synthetic Lzqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldlp;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lbcgg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldlp;ILjava/lang/String;ILbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzqf;->b:Ldlp;

    .line 7
    .line 8
    iput p3, p0, Lzqf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzqf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lzqf;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lzqf;->f:Lbcgg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lblra;

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
    iget-object v6, p0, Lzqf;->b:Ldlp;

    .line 34
    .line 35
    iget-object p1, p0, Lzqf;->a:Ljava/lang/String;

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
    iget p2, p0, Lzqf;->c:I

    .line 44
    .line 45
    const p3, -0x3f583d0c

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, p3}, Ldvw;->D(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, p2, p1, v7, v0}, Lzyo;->O(Ldlp;ILjava/lang/String;Ldvw;I)V

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
    const p1, -0x3f56af22

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
    iget-object p1, p0, Lzqf;->d:Ljava/lang/String;

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
    iget-object p2, p0, Lzqf;->f:Lbcgg;

    .line 76
    .line 77
    iget p0, p0, Lzqf;->e:I

    .line 78
    .line 79
    const p3, -0x3f55a745

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, p3}, Ldvw;->D(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v7, v0}, Lfbd;->c(ILdvw;I)Leob;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p3, Lffl;

    .line 90
    .line 91
    invoke-direct {p3, v1}, Lffl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lffl;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lffl;->d()Lffn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p3, Lxyb;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-direct {p3, p1, v0}, Lxyb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const p1, -0x32177b2c

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object p1, Lehm;->g:Lehj;

    .line 116
    .line 117
    invoke-static {p1, p2}, Laghw;->b(Lehm;Lbcgg;)Lehm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance p1, Lxyb;

    .line 122
    .line 123
    const/16 p2, 0xb

    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lxyb;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const p0, 0x81ac350

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v8, 0x6006

    .line 136
    .line 137
    const/16 v9, 0x1ac

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v9}, Lbnti;->ar(Lcufu;Lehm;Lcufu;Lcufu;Lcufu;Lcufu;Ldlp;Ldvw;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ldvw;->r()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const p0, -0x3f4b4942

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ldvw;->r()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {v7}, Ldvw;->x()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 163
    .line 164
    return-object p0
.end method
