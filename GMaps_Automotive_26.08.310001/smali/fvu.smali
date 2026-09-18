.class public final synthetic Lfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfvu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfvu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfvu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lfvu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ltle;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p2, Ltki;

    .line 56
    .line 57
    invoke-direct {p2}, Ltki;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lfvu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltkl;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ltki;->b(Ltkl;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object p2

    .line 89
    :pswitch_3
    iget-object p0, p0, Lfvu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lnoo;

    .line 92
    .line 93
    sget-object p2, Lnot;->a:Ltou;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v0, 0xffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lrhq;->T(I)Ltqb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v0}, Lfma;->a(Ltqw;Ltqb;)Ltqi;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Lrhq;->T(I)Ltqb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lfma;->b(Ltqw;Ltqb;)Ltqi;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p2, p0}, Lczo;->y(Ltqi;Ltqi;)Lfng;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    iget-object p0, p0, Lfvu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lnoo;

    .line 131
    .line 132
    sget-object p2, Lnot;->a:Ltou;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v0, 0xd93025

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lrhq;->T(I)Ltqb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p2, v1}, Lfma;->a(Ltqw;Ltqb;)Ltqi;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, Lrhq;->T(I)Ltqb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lfma;->b(Ltqw;Ltqb;)Ltqi;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p2, p0}, Lczo;->y(Ltqi;Ltqi;)Lfng;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_5
    check-cast p1, Lfvy;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lfvu;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lfvx;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lfvx;->b(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p1, Lfvy;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lfvu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lfvx;

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lfvx;->b(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
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
