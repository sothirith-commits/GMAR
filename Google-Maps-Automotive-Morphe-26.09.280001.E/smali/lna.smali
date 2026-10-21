.class public final synthetic Llna;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llna;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Llna;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lnxe;

    .line 18
    .line 19
    sget-object p0, Lnxk;->a:Ltyr;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f141e2f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, p1, Lnxe;->a:Lnxf;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v2, v1, Lnxf;->g:Lajau;

    .line 39
    .line 40
    sget-object v3, Lajau;->b:Lajau;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    const v2, 0x7f120068

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v2, 0x7f120067

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v1, v1, Lnxf;->i:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x20

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lnxe;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_1
    check-cast p1, Lnxe;

    .line 108
    .line 109
    sget-object p0, Lnxk;->a:Ltyr;

    .line 110
    .line 111
    const p0, 0xffffff

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lweb;->au(I)Ltzz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0}, Lweb;->au(I)Ltzz;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p0}, Lfkr;->z(Ltzz;Ltzz;)Lfsu;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    check-cast p1, Llnf;

    .line 128
    .line 129
    iget-boolean p0, p1, Llnf;->c:Z

    .line 130
    .line 131
    sget-object v3, Llnc;->a:Luau;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/16 p0, 0x28a

    .line 138
    .line 139
    invoke-static {p0, p2}, Lmlv;->l(ILandroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    const v0, 0x7fffffff

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/16 p0, 0x1f4

    .line 150
    .line 151
    invoke-static {p0, p2}, Lmlv;->l(ILandroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Llnf;->f()V

    .line 158
    .line 159
    .line 160
    move v0, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {p1}, Llnf;->f()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    check-cast p1, Llnf;

    .line 171
    .line 172
    invoke-static {p1, p2}, Llnc;->g(Llnf;Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_7
    check-cast p1, Llnf;

    .line 182
    .line 183
    sget-object p0, Llnc;->a:Luau;

    .line 184
    .line 185
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_8
    check-cast p1, Llnf;

    .line 195
    .line 196
    sget-object p0, Llnc;->a:Luau;

    .line 197
    .line 198
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
