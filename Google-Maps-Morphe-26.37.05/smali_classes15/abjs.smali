.class public final synthetic Labjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labjs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Labjs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbauf;

    .line 8
    .line 9
    iget-object p0, p1, Lbauf;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lbauf;

    .line 13
    .line 14
    iget-object p0, p1, Lbauf;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Lbauf;

    .line 18
    .line 19
    iget-object p0, p1, Lbauf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    check-cast p1, Lbauf;

    .line 23
    .line 24
    iget-object p0, p1, Lbauf;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    check-cast p1, Labks;

    .line 28
    .line 29
    iget-object p0, p1, Labks;->b:Lokk;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    check-cast p1, Labks;

    .line 33
    .line 34
    iget-object p0, p1, Labks;->e:Lasfu;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    check-cast p1, Labks;

    .line 38
    .line 39
    new-instance p0, Lavpc;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lavpc;-><init>(Labks;I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    check-cast p1, Labks;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v1, p1, Labks;->h:Labkg;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Labjp;

    .line 56
    .line 57
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbgtf;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p1, Labks;->c:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Labks;->d:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Labjw;

    .line 82
    .line 83
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Labjx;->a:Lbguc;

    .line 87
    .line 88
    new-instance v3, Lbgtf;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Labks;

    .line 105
    .line 106
    iget-object p0, p1, Labks;->g:Labkr;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Labko;

    .line 110
    .line 111
    iget-object p0, p1, Labko;->b:Labkn;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Labko;

    .line 115
    .line 116
    iget-object p0, p1, Labko;->g:Lbauf;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Labko;

    .line 120
    .line 121
    iget-object p0, p1, Labko;->f:Latoy;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_b
    check-cast p1, Labko;

    .line 125
    .line 126
    iget-object p0, p1, Labko;->e:Labke;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_c
    check-cast p1, Labko;

    .line 130
    .line 131
    iget-object p0, p1, Labko;->d:Labkc;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_d
    check-cast p1, Labko;

    .line 135
    .line 136
    iget-object p0, p1, Labko;->c:Labkk;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_e
    check-cast p1, Ladzk;

    .line 140
    .line 141
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_f
    check-cast p1, Latoy;

    .line 145
    .line 146
    iget-object p0, p1, Latoy;->d:Ljava/lang/Object;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_10
    check-cast p1, Latoy;

    .line 150
    .line 151
    iget-boolean p0, p1, Latoy;->a:Z

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    check-cast p1, Latoy;

    .line 159
    .line 160
    iget-object p0, p1, Latoy;->c:Ljava/lang/Object;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_12
    check-cast p1, Labkk;

    .line 164
    .line 165
    iget-object p0, p1, Labkk;->h:Lbcjc;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_13
    check-cast p1, Latoy;

    .line 169
    .line 170
    new-instance p0, Labkd;

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
