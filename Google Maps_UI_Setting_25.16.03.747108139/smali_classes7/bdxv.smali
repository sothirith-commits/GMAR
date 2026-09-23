.class public final synthetic Lbdxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwx;


# instance fields
.field public final synthetic a:Lbext;

.field public final synthetic b:Lbhgr;

.field public final synthetic c:Lbjvu;


# direct methods
.method public synthetic constructor <init>(Lbext;Lbhgr;Lbjvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxv;->a:Lbext;

    .line 5
    .line 6
    iput-object p2, p0, Lbdxv;->b:Lbhgr;

    .line 7
    .line 8
    iput-object p3, p0, Lbdxv;->c:Lbjvu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;Ljava/lang/Object;Ljava/lang/String;Lbena;Lbduv;Ljava/util/List;)Lioq;
    .locals 4

    .line 1
    check-cast p3, Lbenj;

    .line 2
    .line 3
    new-instance p6, Lbdxr;

    .line 4
    .line 5
    invoke-direct {p6}, Lbdxr;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbdxp;

    .line 9
    .line 10
    invoke-direct {v0, p1, p6}, Lbdxp;-><init>(Liow;Lbdxr;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lbdxp;->a:Lbdxr;

    .line 14
    .line 15
    iput-object p7, p1, Lbdxr;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object p6, v0, Lbdxp;->d:Ljava/util/BitSet;

    .line 18
    .line 19
    const/4 p7, 0x0

    .line 20
    invoke-virtual {p6, p7}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbemv;->X:Lbdti;

    .line 24
    .line 25
    invoke-interface {p5, v1}, Lbena;->b(Lbdti;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p5, v1}, Lbena;->a(Lbdti;)Lbdtl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbemv;

    .line 37
    .line 38
    invoke-interface {v1}, Lbemv;->K()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lbdvm;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lbdxp;->g(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v3}, Lbdxp;->g(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v1, Lbeky;->N:Lbdti;

    .line 54
    .line 55
    invoke-interface {p5, v1}, Lbena;->b(Lbdti;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p5, v1}, Lbena;->a(Lbdti;)Lbdtl;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Lbeky;

    .line 66
    .line 67
    invoke-interface {p5}, Lbeky;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-virtual {v0, p5}, Lbdxp;->d(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, p7}, Lbdxp;->d(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eqz p4, :cond_2

    .line 79
    .line 80
    iput-object p4, p1, Lbdxr;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object p4, p0, Lbdxv;->c:Lbjvu;

    .line 83
    .line 84
    iget-object p5, p0, Lbdxv;->b:Lbhgr;

    .line 85
    .line 86
    const/4 p7, 0x7

    .line 87
    invoke-virtual {p6, p7}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iput-object p5, p1, Lbdxr;->v:Lbhgr;

    .line 91
    .line 92
    invoke-virtual {p6, v3}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p1, Lbdxr;->e:Lbenj;

    .line 96
    .line 97
    const/16 p5, 0xb

    .line 98
    .line 99
    invoke-virtual {p6, p5}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Lbenj;->r()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    const/4 p7, 0x0

    .line 107
    if-eqz p5, :cond_3

    .line 108
    .line 109
    invoke-interface {p3}, Lbenj;->g()Lbejh;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p4, p5, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object p5, p7

    .line 119
    :goto_2
    iput-object p5, p1, Lbdxr;->x:Lbjvu;

    .line 120
    .line 121
    const/16 p5, 0x9

    .line 122
    .line 123
    invoke-virtual {p6, p5}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Lbenj;->s()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_4

    .line 131
    .line 132
    invoke-interface {p3}, Lbenj;->h()Lbejh;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p4, p5, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object p5, p7

    .line 142
    :goto_3
    iput-object p5, p1, Lbdxr;->w:Lbjvu;

    .line 143
    .line 144
    const/16 p5, 0x8

    .line 145
    .line 146
    invoke-virtual {p6, p5}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lbenj;->t()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_5

    .line 154
    .line 155
    invoke-interface {p3}, Lbenj;->i()Lbejh;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p4, p3, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 160
    .line 161
    .line 162
    move-result-object p7

    .line 163
    :cond_5
    iput-object p7, p1, Lbdxr;->y:Lbjvu;

    .line 164
    .line 165
    const/16 p3, 0xa

    .line 166
    .line 167
    invoke-virtual {p6, p3}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p1, Lbdxr;->b:Lbewb;

    .line 171
    .line 172
    const/4 p1, 0x2

    .line 173
    invoke-virtual {p6, p1}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x5

    .line 177
    invoke-virtual {p6, p1}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x3

    .line 181
    invoke-virtual {p6, p1}, Ljava/util/BitSet;->set(I)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
