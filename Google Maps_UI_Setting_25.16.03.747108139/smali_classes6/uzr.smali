.class public final synthetic Luzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasdx;I)V
    .locals 0

    .line 1
    iput p2, p0, Luzr;->b:I

    iput-object p1, p0, Luzr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Luzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Labmi;)V
    .locals 4

    .line 1
    iget v0, p0, Luzr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labmi;->a:Lbfrf;

    .line 7
    .line 8
    iget-object p1, p1, Lbfrf;->a:Lbzyz;

    .line 9
    .line 10
    iget-object v0, p1, Lbzyz;->c:Lbzuk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget p1, Laprn;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Luzr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Laprj;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget p1, Laprn;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Luzr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Laprj;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Luzr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Luzr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbtpe;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbtpe;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object p1, p0, Luzr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lacza;

    .line 50
    .line 51
    iget-object p1, p1, Lacza;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object p1, p0, Luzr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    iget-object p1, p0, Luzr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbqfj;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    iget-object p1, p0, Luzr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Luzt;

    .line 80
    .line 81
    iget-object p1, p1, Luzt;->f:Luzo;

    .line 82
    .line 83
    iget-object p1, p1, Luzo;->f:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    :goto_0
    sget-object v1, Lbzul;->U:Lcefo;

    .line 90
    .line 91
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 99
    .line 100
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcefd;->o(Lcefn;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object p1, p1, Lbzyz;->c:Lbzuk;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 114
    .line 115
    :cond_3
    sget-object v0, Lbzul;->U:Lcefo;

    .line 116
    .line 117
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 125
    .line 126
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    check-cast p1, Lbzfl;

    .line 142
    .line 143
    iget-object p1, p1, Lbzfl;->d:Lceei;

    .line 144
    .line 145
    iget-object v0, p0, Luzr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Lbzep;->a:Lbzep;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v2, Lbzep;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v2, Lbzep;->c:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    iput v3, v2, Lbzep;->c:I

    .line 168
    .line 169
    iput-object p1, v2, Lbzep;->d:Lceei;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbzep;

    .line 176
    .line 177
    check-cast v0, Lasdx;

    .line 178
    .line 179
    iget-object v0, v0, Lasdx;->n:Lasea;

    .line 180
    .line 181
    sget-object v1, Lbzep;->b:Lcefo;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
