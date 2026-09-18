.class public final Lnvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwat;I)V
    .locals 0

    .line 9
    iput p2, p0, Lnvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lwmw;IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lnvh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lnvh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lwmw;->a:Lmtq;

    .line 25
    .line 26
    check-cast p0, Lwat;

    .line 27
    .line 28
    iput-object p1, p0, Lwat;->f:Lmtq;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lwmw;->d()Lwah;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmtp;->ab()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_9

    .line 51
    .line 52
    new-instance p2, Lofb;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Lofb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lnvh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p2, Lahgs;->a:Lahgs;

    .line 64
    .line 65
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast p3, Lahgs;

    .line 75
    .line 76
    iput v1, p3, Lahgs;->c:I

    .line 77
    .line 78
    iget v0, p3, Lahgs;->b:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    iput v0, p3, Lahgs;->b:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lahgs;

    .line 88
    .line 89
    check-cast p0, Lajny;

    .line 90
    .line 91
    iget-object p0, p0, Lajny;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lotj;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lotj;->o(Ljava/util/List;Lahgs;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-nez p3, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lwmw;->e()Laizy;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lnvh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnyp;

    .line 108
    .line 109
    invoke-virtual {p0}, Lnyp;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    if-nez p3, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p1}, Lwmw;->e()Laizy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lnxf;

    .line 125
    .line 126
    iput-object p1, p2, Lnxf;->a:Laizy;

    .line 127
    .line 128
    :cond_7
    iget-object p0, p0, Lnvh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lnxf;

    .line 131
    .line 132
    invoke-virtual {p0}, Lnxf;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    if-nez p3, :cond_a

    .line 137
    .line 138
    :cond_9
    :goto_0
    return-void

    .line 139
    :cond_a
    invoke-virtual {p1}, Lwmw;->e()Laizy;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lnqw;

    .line 148
    .line 149
    iput-object p1, p2, Lnqw;->u:Laizy;

    .line 150
    .line 151
    :cond_b
    iget-object p0, p0, Lnvh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lnqw;

    .line 154
    .line 155
    invoke-virtual {p0}, Lnqw;->q()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_c
    iget-object p0, p0, Lnvh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p2, p1, Lwmw;->a:Lmtq;

    .line 162
    .line 163
    check-cast p0, Lnvi;

    .line 164
    .line 165
    iput-object p2, p0, Lnvi;->q:Lmtq;

    .line 166
    .line 167
    iput-boolean v1, p0, Lnvi;->r:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Lwmw;->f()Laizy;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lnvi;->o:Laizy;

    .line 174
    .line 175
    iget-object p1, p1, Lwmw;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {p0}, Lnvi;->m()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
