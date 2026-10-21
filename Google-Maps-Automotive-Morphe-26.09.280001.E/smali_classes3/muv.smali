.class public final Lmuv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmuv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmuv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmuv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Laohw;

    .line 9
    .line 10
    iget-object v0, p2, Laohw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Laots;->a:Laovr;

    .line 13
    .line 14
    if-ne v0, v1, :cond_9

    .line 15
    .line 16
    iput-object p1, p2, Laohw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laoct;->a:Laoct;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laohw;

    .line 24
    .line 25
    iget-object p2, p0, Laohw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Laots;->a:Laovr;

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Laohw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Laoct;->a:Laoct;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Flow has more than one element"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_1
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Laots;->a:Laovr;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Laopi;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laopi;->h(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object p0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lwhv;

    .line 65
    .line 66
    sget-object v0, Lwhv;->b:Lwhv;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object p0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Laofb;->a:Laofb;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lobv;

    .line 92
    .line 93
    invoke-virtual {p1}, Lobv;->l()Luig;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Laofb;->a:Laofb;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lqwj;

    .line 112
    .line 113
    iget v0, p1, Lqwj;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lqwj;->d:Lqwi;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lqwi;->a:Lqwi;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :cond_6
    :goto_1
    iget-object p0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Laofb;->a:Laofb;

    .line 134
    .line 135
    if-ne p0, p1, :cond_7

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    iget-object p0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object p2, p0

    .line 144
    check-cast p2, Lmcj;

    .line 145
    .line 146
    iput-object p1, p2, Lmcj;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p1, p2, Lmcj;->b:Lttn;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Laoct;->a:Laoct;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Lmvn;

    .line 157
    .line 158
    iget-object p0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p1, Laoct;->a:Laoct;

    .line 161
    .line 162
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p2, Laofb;->a:Laofb;

    .line 167
    .line 168
    if-ne p0, p2, :cond_8

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    return-object p1

    .line 172
    :cond_9
    iput-object v1, p2, Laohw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance p1, Laosx;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Laosx;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    nop

    .line 181
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
