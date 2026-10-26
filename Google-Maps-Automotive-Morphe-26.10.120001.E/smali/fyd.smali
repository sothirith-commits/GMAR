.class public final synthetic Lfyd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfyd;->$cid:I

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
    iget-object p0, p0, Lfyd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

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
    iget-object p0, p0, Lfyd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

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
    iget-object p0, p0, Lfyd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ltty;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p2, Lttc;

    .line 56
    .line 57
    invoke-direct {p2}, Lttc;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lfyd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

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
    check-cast p1, Lttf;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lttc;->b(Lttf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object p0, p2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    iget-object p0, p0, Lfyd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lnxe;

    .line 93
    .line 94
    sget-object p2, Lnxj;->a:Ltxr;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v0, 0xffffff

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lwfk;->af(I)Ltyx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v0}, Lfoj;->a(Ltzs;Ltyx;)Ltze;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, Lwfk;->af(I)Ltyx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Lfoj;->b(Ltzs;Ltyx;)Ltze;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p2, p0}, Ldca;->t(Ltze;Ltze;)Lfpq;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    iget-object p0, p0, Lfyd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lnxe;

    .line 132
    .line 133
    sget-object p2, Lnxj;->a:Ltxr;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const v0, 0xd93025

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lwfk;->af(I)Ltyx;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p2, v1}, Lfoj;->a(Ltzs;Ltyx;)Ltze;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0}, Lwfk;->af(I)Ltyx;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lfoj;->b(Ltzs;Ltyx;)Ltze;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p2, p0}, Ldca;->t(Ltze;Ltze;)Lfpq;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    check-cast p1, Lfyk;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lfyd;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lfyj;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lfyj;->b(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    check-cast p1, Lfyk;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lfyd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lfyj;

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lfyj;->b(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_1
    return-object p0

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
