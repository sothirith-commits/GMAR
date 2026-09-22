.class public final Lzml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlp;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lattr;Lcitd;Lbxkg;Lzlu;I)V
    .locals 2

    .line 182
    iput p5, p0, Lzml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p5, p2, Lcitd;->e:Ljava/lang/String;

    iput-object p5, p0, Lzml;->c:Ljava/lang/Object;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lzml;->a:Ljava/util/List;

    iget-object p0, p2, Lcitd;->g:Lcmfj;

    .line 183
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    move-result-object p0

    new-instance v0, Lxld;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p3, p4, v1}, Lxld;-><init>(Lattr;Lbxkg;Lzlu;I)V

    .line 184
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 186
    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p2, Lcitd;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance p0, Lpez;

    iget-object p1, p2, Lcitd;->f:Ljava/lang/String;

    .line 188
    sget-object p2, Lbdbu;->d:Lbdbu;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    return-void
.end method

.method public constructor <init>(Lcpuk;Lbfpj;Lahaf;Lattr;Lbrrv;Ljava/util/List;Lbxkg;Lbcpf;Lzlu;I)V
    .locals 4

    .line 1
    iput p10, p0, Lzml;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p10, p0, Lzml;->a:Ljava/util/List;

    .line 12
    .line 13
    iget p10, p9, Lzlu;->c:I

    .line 14
    .line 15
    invoke-static {p10}, Lzlv;->a(I)Lzlv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lzlv;->a:Lzlv;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lzlv;->c:Lzlv;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcohl;->dU:Lbxkg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcohq;->bE:Lbxkg;

    .line 31
    .line 32
    :goto_0
    invoke-static {p10}, Lzlv;->a(I)Lzlv;

    .line 33
    .line 34
    .line 35
    move-result-object p10

    .line 36
    if-nez p10, :cond_2

    .line 37
    .line 38
    sget-object p10, Lzlv;->a:Lzlv;

    .line 39
    .line 40
    :cond_2
    if-ne p10, v1, :cond_3

    .line 41
    .line 42
    sget-object p10, Lcohl;->dK:Lbxkg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p10, Lcohs;->b:Lbxkg;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcitd;

    .line 59
    .line 60
    iget-object v2, v2, Lcitd;->g:Lcmfj;

    .line 61
    .line 62
    invoke-virtual {p5}, Lbrrv;->ab()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v3, p5, :cond_4

    .line 68
    .line 69
    const/4 p5, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p5, 0x7

    .line 72
    :goto_2
    invoke-virtual {p2}, Lbfpj;->bP()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_3
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lafiw;

    .line 96
    .line 97
    invoke-interface {p1}, Lafiw;->h()Lcfhw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcfhw;->B()Lcfhj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean p1, p1, Lcfhj;->b:Z

    .line 106
    .line 107
    :goto_4
    if-ge v1, p2, :cond_6

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcitc;

    .line 114
    .line 115
    invoke-virtual {p4, p1, v0, p8, p9}, Lattr;->Q(Lcitc;Lbxkg;Lbcpf;Lzlu;)Lzmk;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p5, p0, Lzml;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lzml;->a:Ljava/util/List;

    .line 134
    .line 135
    new-instance p1, Lzmj;

    .line 136
    .line 137
    iget-object p2, p3, Lahaf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p4, p3, Lahaf;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p3, p3, Lahaf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object p5, p8

    .line 167
    move-object p6, p9

    .line 168
    move-object p4, p10

    .line 169
    invoke-direct/range {p1 .. p6}, Lzmj;-><init>(Landroid/app/Activity;Lcpuk;Lbxkg;Lbcpf;Lzlu;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {p7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lzml;->c:Ljava/lang/Object;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzml;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    iget v0, p0, Lzml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzml;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbcjc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lzml;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
