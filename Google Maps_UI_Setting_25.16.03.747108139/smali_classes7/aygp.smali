.class public final Laygp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygm;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lbrxm;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbdqq;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laygr;Lzjd;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lzjd;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laygp;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lzjd;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laygp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p2, Lzjd;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Lzjb;->a(I)Lzjb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lzjb;->a:Lzjb;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lzjb;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    iget p2, p2, Lzjd;->c:I

    .line 32
    .line 33
    invoke-static {p2}, Lzjb;->a(I)Lzjb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lzjb;->a:Lzjb;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    new-instance p2, Laydg;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Laygp;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    sget-object p1, Lcffz;->au:Lbrxm;

    .line 53
    .line 54
    iput-object p1, p0, Laygp;->b:Lbrxm;

    .line 55
    .line 56
    const p1, 0x7f0804e9

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    new-instance p2, Laydg;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p2, p1, v0}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Laygp;->a:Ljava/lang/Runnable;

    .line 67
    .line 68
    sget-object p1, Lcffz;->ak:Lbrxm;

    .line 69
    .line 70
    iput-object p1, p0, Laygp;->b:Lbrxm;

    .line 71
    .line 72
    const p1, 0x7f08052b

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    new-instance p2, Laydg;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-direct {p2, p1, v0}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Laygp;->a:Ljava/lang/Runnable;

    .line 83
    .line 84
    sget-object p1, Lcffz;->am:Lbrxm;

    .line 85
    .line 86
    iput-object p1, p0, Laygp;->b:Lbrxm;

    .line 87
    .line 88
    const p1, 0x7f0807ed

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance p2, Laydg;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-direct {p2, p1, v0}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Laygp;->a:Ljava/lang/Runnable;

    .line 99
    .line 100
    sget-object p1, Lcffz;->al:Lbrxm;

    .line 101
    .line 102
    iput-object p1, p0, Laygp;->b:Lbrxm;

    .line 103
    .line 104
    const p1, 0x7f080aca

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    new-instance p2, Laydg;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-direct {p2, p1, v0}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Laygp;->a:Ljava/lang/Runnable;

    .line 116
    .line 117
    sget-object p1, Lcffz;->ag:Lbrxm;

    .line 118
    .line 119
    iput-object p1, p0, Laygp;->b:Lbrxm;

    .line 120
    .line 121
    const p1, 0x7f080a31

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    new-instance p2, Laydg;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-direct {p2, p1, v0}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Laygp;->a:Ljava/lang/Runnable;

    .line 133
    .line 134
    sget-object p1, Lcffz;->ai:Lbrxm;

    .line 135
    .line 136
    iput-object p1, p0, Laygp;->b:Lbrxm;

    .line 137
    .line 138
    const p1, 0x7f080b87

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    new-instance p2, Laydg;

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-direct {p2, p1, v0}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Laygp;->a:Ljava/lang/Runnable;

    .line 149
    .line 150
    sget-object p1, Lcffz;->ah:Lbrxm;

    .line 151
    .line 152
    iput-object p1, p0, Laygp;->b:Lbrxm;

    .line 153
    .line 154
    const p1, 0x7f080a3e

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object p2, Lazfa;->P:Lmbv;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Laygp;->e:Lbdqq;

    .line 164
    .line 165
    iput-object p3, p0, Laygp;->f:Ljava/lang/Runnable;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lzjb;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/4 p3, 0x1

    .line 173
    new-array p3, p3, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    aput-object p2, p3, v0

    .line 177
    .line 178
    const-string p2, "Unsupported action type %s"

    .line 179
    .line 180
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laygp;->b:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laygp;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laygp;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laygp;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laygp;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laygp;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laygp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laygp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
