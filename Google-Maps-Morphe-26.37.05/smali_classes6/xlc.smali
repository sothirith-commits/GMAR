.class public final synthetic Lxlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxlc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-boolean p1, p0, Lxlc;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxlc;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lbaew;

    .line 8
    .line 9
    new-instance v0, Lbphg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbphg;-><init>(Lbaew;)V

    .line 13
    .line 14
    iget-boolean p0, p0, Lxlc;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbphg;->o(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbphg;->n()Lbaew;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lbabl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbabl;->a()Lcbmy;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-boolean p0, p0, Lxlc;->a:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lbagy;->W(Lcbmy;Z)Lbabl;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Latbj;

    .line 38
    .line 39
    sget-object v0, Latbu;->a:Laztu;

    .line 40
    .line 41
    iget-boolean p0, p0, Lxlc;->a:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Latbj;->d(Z)Latbj;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Lacgp;

    .line 49
    .line 50
    sget v0, Lacib;->q:I

    .line 51
    .line 52
    iget-boolean p0, p0, Lxlc;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, Lacgp;->d:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v1, p1, Lacgp;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-boolean v1, p1, Lacgp;->g:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p1, Lacgp;->b:Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object p0, p1, Lacgp;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p0, p1, Lacgp;->e:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Lxqf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lxqf;->b()Lxqd;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-boolean p0, p0, Lxlc;->a:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lxqd;->b(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lxqd;->a()Lxqf;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_4
    check-cast p1, Lxqf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_3
    iget-boolean p0, p0, Lxlc;->a:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lxqf;->b()Lxqd;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lxlj;->u()Lxli;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lxli;->c(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lxli;->a()Lxlj;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    iput-object p0, p1, Lxqd;->c:Lxlj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lxqd;->a()Lxqf;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_5
    check-cast p1, Lcmek;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v0, Lcgih;

    .line 158
    .line 159
    sget-object v1, Lcgih;->a:Lcgih;

    .line 160
    .line 161
    iget v1, v0, Lcgih;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    iput v1, v0, Lcgih;->b:I

    .line 166
    .line 167
    iget-boolean p0, p0, Lxlc;->a:Z

    .line 168
    .line 169
    iput-boolean p0, v0, Lcgih;->g:Z

    .line 170
    return-object p1

    .line 171
    .line 172
    :pswitch_6
    check-cast p1, Lxqf;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lxqf;->b()Lxqd;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-boolean p0, p0, Lxlc;->a:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lxqd;->c(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lxqd;->a()Lxqf;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
