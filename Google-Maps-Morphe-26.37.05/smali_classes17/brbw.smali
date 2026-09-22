.class public final synthetic Lbrbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrbw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbrbw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p2, Lbrdx;->e:Lbrdx;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p0}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p2, Lbrcx;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p2, Lbrdx;->e:Lbrdx;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, p0}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p2, Lbres;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbrew;

    .line 62
    .line 63
    iget-object p0, p0, Lbrew;->a:Lbrea;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbrea;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p2, Lbrec;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p2, Lbrdx;->d:Lbrdx;

    .line 77
    .line 78
    check-cast p0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p1, p0}, Lbrea;->d(Landroid/view/ViewGroup;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p2, Lbrei;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbreh;

    .line 96
    .line 97
    iget-object p0, p0, Lbreh;->a:Lbrea;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbrea;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p2, Lbrcx;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v0, p2, Lbrck;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    instance-of p2, p2, Lbrcv;

    .line 113
    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p0, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p2, Lbrdx;->f:Lbrdx;

    .line 120
    .line 121
    check-cast p0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p1, p0}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    return-void

    .line 131
    :pswitch_5
    check-cast p2, Lbrcx;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p2, Lbrdx;->f:Lbrdx;

    .line 139
    .line 140
    check-cast p0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p1, p0}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p2, Lbrbg;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lbrbl;

    .line 158
    .line 159
    iget-object p0, p0, Lbrbl;->a:Lbrea;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbrea;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    check-cast p2, Lbrcx;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lbrbw;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p2, Lbrdx;->f:Lbrdx;

    .line 173
    .line 174
    check-cast p0, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p1, p0}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
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
