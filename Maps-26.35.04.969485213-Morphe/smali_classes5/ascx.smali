.class public final synthetic Lascx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqkt;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lascx;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lascx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lascx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lascx;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcqkt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcqkt;->dismiss()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbdht;

    .line 28
    .line 29
    iget-object p0, p0, Lbdht;->a:Lbdhu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbdhu;->a()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_2
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbdhr;

    .line 38
    .line 39
    iget-object p0, p0, Lbdhr;->c:Lbdhs;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, "viewModel"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lbdhs;->a()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_3
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbcyh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbcyh;->b()V

    .line 60
    .line 61
    iput-boolean v0, p0, Lbcyh;->E:Z

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_4
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbaag;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbaag;->bC()V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_5
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbaag;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbaag;->bC()V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_6
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ladmj;

    .line 83
    .line 84
    iget-object p0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_7
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lauom;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lauom;->a()V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_8
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Launl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Launl;->c()V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_9
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laumv;

    .line 109
    .line 110
    iget-object p1, p0, Laumv;->d:Laymj;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Laymj;->a()Z

    .line 116
    .line 117
    :cond_1
    iput-object v1, p0, Laumv;->d:Laymj;

    .line 118
    .line 119
    iput-object v1, p0, Laumv;->c:Lcfcy;

    .line 120
    return-void

    .line 121
    .line 122
    :pswitch_a
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lauht;

    .line 125
    const/4 p1, 0x3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lauht;->c(I)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_b
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object p1, Laufw;->d:Laufw;

    .line 134
    .line 135
    check-cast p0, Laynr;

    .line 136
    .line 137
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laugd;

    .line 140
    .line 141
    iget-object v0, p0, Laugd;->c:Laufx;

    .line 142
    .line 143
    iput-object p1, v0, Laufx;->a:Laufw;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Laugd;->n()V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_c
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Latfx;

    .line 152
    .line 153
    iget-object p1, p0, Latfx;->b:Lbcgk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    new-instance v1, Lbchx;

    .line 159
    .line 160
    iget-object v2, p0, Latfx;->c:Lbghz;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v3, Lbxyp;->LG:Lbxyp;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v3, v0, v0}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Latfx;->h()V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_d
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_e
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lanwy;

    .line 186
    .line 187
    iget-object p1, p0, Lanwy;->f:Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lanwy;->b(Ljava/lang/Integer;)V

    .line 191
    .line 192
    iget-object p0, p0, Lanwy;->b:Lcufg;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_f
    iget-object p0, p0, Lascx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Latqr;

    .line 201
    .line 202
    iput-object v1, p0, Latqr;->b:Ljava/lang/Object;

    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
