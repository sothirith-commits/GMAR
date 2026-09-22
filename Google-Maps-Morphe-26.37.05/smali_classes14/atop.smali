.class public final synthetic Latop;
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
    iput p1, p0, Latop;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Latop;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latpb;

    .line 7
    .line 8
    iget-object p0, p1, Latpb;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    check-cast p0, Lbwkw;

    .line 11
    .line 12
    iget p0, p0, Lbwkw;->d:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Latpb;

    .line 20
    .line 21
    iget-object p0, p1, Latpb;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Latpb;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Latpb;

    .line 28
    .line 29
    iget-object p0, p1, Latpb;->i:Lbcjc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Larqq;

    .line 33
    .line 34
    iget-object p0, p1, Larqq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Larqq;

    .line 38
    .line 39
    iget-object p0, p1, Larqq;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    check-cast p1, Larqq;

    .line 43
    .line 44
    iget-object p0, p1, Larqq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    check-cast p1, Larqq;

    .line 48
    .line 49
    iget-object p0, p1, Larqq;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    check-cast p1, Larqq;

    .line 53
    .line 54
    iget-object p0, p1, Larqq;->g:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_8
    check-cast p1, Larqq;

    .line 58
    .line 59
    iget-object p0, p1, Larqq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbvtl;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Larqq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lagjj;

    .line 76
    .line 77
    sget-object v0, Lcbds;->a:Lcbds;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcbds;

    .line 84
    .line 85
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lagjj;->a(Lcbds;Lbvtl;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    check-cast p1, Latpa;

    .line 94
    .line 95
    iget-boolean p0, p1, Latpa;->i:Z

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    iget-object p0, p1, Latpa;->e:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    iget-object p0, p1, Latpa;->d:Ljava/lang/String;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Latpa;

    .line 106
    .line 107
    new-instance p0, Latjk;

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Latpa;

    .line 116
    .line 117
    iget-object p0, p1, Latpa;->h:Lbcjc;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    check-cast p1, Latpa;

    .line 121
    .line 122
    iget-boolean p0, p1, Latpa;->f:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    check-cast p1, Latpa;

    .line 130
    .line 131
    iget-object p0, p1, Latpa;->c:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_e
    check-cast p1, Latpa;

    .line 135
    .line 136
    iget-boolean p0, p1, Latpa;->i:Z

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_f
    check-cast p1, Latpa;

    .line 144
    .line 145
    iget-object p0, p1, Latpa;->b:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_10
    check-cast p1, Latpa;

    .line 149
    .line 150
    iget-object p0, p1, Latpa;->j:Latoy;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_11
    check-cast p1, Latpa;

    .line 154
    .line 155
    iget p0, p1, Latpa;->g:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_12
    check-cast p1, Latoy;

    .line 163
    .line 164
    iget-object p0, p1, Latoy;->b:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_13
    check-cast p1, Latoy;

    .line 168
    .line 169
    iget-boolean p0, p1, Latoy;->a:Z

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
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
