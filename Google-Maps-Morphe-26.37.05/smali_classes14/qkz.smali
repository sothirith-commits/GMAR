.class public final Lqkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqkz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqlb;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqkz;->b:I

    iput-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbvtl;Lcbax;)V
    .locals 5

    .line 1
    iget v0, p0, Lqkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lbzrh;->bl()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lqkz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    check-cast p2, Lavad;

    .line 23
    .line 24
    iget-object v0, p2, Lavad;->p:Lckst;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lauza;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lauza;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbweh;

    .line 51
    .line 52
    iget-object v0, p2, Lavad;->p:Lckst;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lckst;->W()Lbweh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p2, Lavad;->p:Lckst;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lckst;->X(Lbweh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lavad;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lavad;->b:Lbgsg;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p2, Lavad;->n:Lboda;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lboda;->n()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lqkz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lpzw;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lpzw;->b(Lbvtl;Lcbax;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p0, p0, Lqkz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lqlb;

    .line 118
    .line 119
    iget-object p2, p0, Lqlb;->k:Lckst;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lqlb;->i:Lauzt;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lqlb;->h:Lqol;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Lqky;->a:Lqky;

    .line 136
    .line 137
    new-instance v3, Llwq;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-direct {v3, v2, v4}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 149
    .line 150
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lbweh;

    .line 158
    .line 159
    invoke-virtual {p2}, Lckst;->W()Lbweh;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lckst;->X(Lbweh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, p2}, Lqol;->c(Lauzt;Lckst;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lqlb;->c:Lbgsg;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lbgsg;->a(Lbguc;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lqlb;->e:Lppu;

    .line 181
    .line 182
    iget-object p0, p0, Lqlb;->g:Landroid/content/Context;

    .line 183
    .line 184
    const p2, 0x7f140574

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-interface {p1, p0, p2}, Lppu;->p(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    return-void
.end method
