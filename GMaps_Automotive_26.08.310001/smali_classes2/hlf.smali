.class public final synthetic Lhlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhlf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhlf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltew;

    .line 17
    .line 18
    iget-object p0, p0, Ltew;->aj:Ltdw;

    .line 19
    .line 20
    sget p1, Ltea;->M:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Ltdw;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ltew;

    .line 32
    .line 33
    invoke-virtual {p0}, Ltew;->aw()Lxyv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ltew;->ai()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lxyv;->i(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Landroid/accounts/Account;

    .line 46
    .line 47
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ltew;

    .line 50
    .line 51
    iput-object p1, p0, Ltew;->al:Landroid/accounts/Account;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Ltdf;

    .line 55
    .line 56
    sget-object v0, Ltdf;->c:Ltdf;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ltdf;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ltew;

    .line 65
    .line 66
    iput-boolean p1, p0, Ltew;->am:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ltew;->aw()Lxyv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ltew;->ai()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lxyv;->i(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Ltdg;

    .line 81
    .line 82
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ltew;

    .line 85
    .line 86
    iput-object p1, p0, Ltew;->ak:Ltdg;

    .line 87
    .line 88
    invoke-virtual {p0}, Ltew;->aw()Lxyv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Ltew;->ai()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lxyv;->i(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Lpxj;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p1, Lpxj;->a:Z

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljii;

    .line 112
    .line 113
    iget-boolean p1, p0, Ljii;->f:Z

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Ljii;->a()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Ljii;->f:Z

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laodc;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Laodc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast p1, Lpxj;

    .line 133
    .line 134
    invoke-static {p1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lgze;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {v0, v1}, Lgze;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Laays;->b(Laayg;)Laays;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lhli;

    .line 165
    .line 166
    iget-object p1, p0, Lhli;->f:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lhli;->d:Ldjn;

    .line 172
    .line 173
    iget-object p0, p0, Lhli;->c:Lpxk;

    .line 174
    .line 175
    invoke-interface {p0}, Lpxk;->d()Ldjv;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p1}, Ldjv;->k(Ldjn;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
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
