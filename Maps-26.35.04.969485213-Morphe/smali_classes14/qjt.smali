.class public final Lqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqjt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqjt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqju;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqjt;->b:I

    iput-object p1, p0, Lqjt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwkq;Lcbsm;)V
    .locals 5

    .line 1
    iget v0, p0, Lqjt;->b:I

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
    invoke-static {}, Lcajb;->bj()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

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
    iget-object p0, p0, Lqjt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    check-cast p2, Lauyb;

    .line 23
    .line 24
    iget-object v0, p2, Lauyb;->p:Lcljp;

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
    new-instance v0, Lauwm;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Lauwm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbwvl;

    .line 51
    .line 52
    iget-object v0, p2, Lauyb;->p:Lcljp;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcljp;->X()Lbwvl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p2, Lauyb;->p:Lcljp;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcljp;->Y(Lbwvl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lauyb;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lauyb;->b:Lbgoz;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p2, Lauyb;->n:Lafjw;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lafjw;->z()V

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
    iget-object p0, p0, Lqjt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lpyq;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lpyq;->b(Lbwkq;Lcbsm;)V

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
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

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
    iget-object p0, p0, Lqjt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lqju;

    .line 118
    .line 119
    iget-object p2, p0, Lqju;->k:Lcljp;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lqju;->i:Lauxq;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lqju;->h:Lqni;

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
    sget-object v2, Lqjs;->a:Lqjs;

    .line 136
    .line 137
    new-instance v3, Llvo;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-direct {v3, v2, v4}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lbwqr;->b:Lj$/util/stream/Collector;

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
    check-cast p1, Lbwvl;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcljp;->X()Lbwvl;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcljp;->Y(Lbwvl;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, p2}, Lqni;->c(Lauxq;Lcljp;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lqju;->c:Lbgoz;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lbgoz;->a(Lbgqx;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lqju;->e:Lpon;

    .line 181
    .line 182
    iget-object p0, p0, Lqju;->g:Landroid/content/Context;

    .line 183
    .line 184
    const p2, 0x7f140560

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
    invoke-interface {p1, p0, p2}, Lpon;->q(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    return-void
.end method
