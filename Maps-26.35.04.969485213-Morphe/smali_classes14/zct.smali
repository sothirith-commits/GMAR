.class public final Lzct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyd;


# instance fields
.field private final a:Lnwi;

.field private final b:Lxfk;

.field private final c:Lxth;

.field private final d:Lxuc;


# direct methods
.method public constructor <init>(Lxfk;Lnwi;Lxuc;Lxth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzct;->b:Lxfk;

    .line 5
    .line 6
    iput-object p3, p0, Lzct;->d:Lxuc;

    .line 7
    .line 8
    iput-object p4, p0, Lzct;->c:Lxth;

    .line 9
    .line 10
    iput-object p2, p0, Lzct;->a:Lnwi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzct;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget-object v0, p0, Lzct;->d:Lxuc;

    .line 2
    .line 3
    iget-object v1, v0, Lxuc;->g:Lcjwj;

    .line 4
    .line 5
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lxuc;->ae:Lcqie;

    .line 13
    .line 14
    iget-object v0, v0, Lcqie;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcjbd;

    .line 17
    .line 18
    iget v4, v0, Lcjbd;->C:I

    .line 19
    .line 20
    invoke-static {v4}, Lcjay;->a(I)Lcjay;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcjay;->a:Lcjay;

    .line 27
    .line 28
    :cond_1
    move-object v6, v4

    .line 29
    iget-object v4, p0, Lzct;->b:Lxfk;

    .line 30
    .line 31
    invoke-interface {v4, v6}, Lxfk;->b(Lcjay;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_a

    .line 36
    .line 37
    invoke-static {v6}, Labdr;->ch(Lcjay;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    invoke-interface {v4}, Lxfk;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v7, 0x3

    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    iget v0, v0, Lcjbd;->C:I

    .line 51
    .line 52
    invoke-static {v0}, Lcjay;->a(I)Lcjay;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcjay;->a:Lcjay;

    .line 59
    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_0
    iget-object v8, p0, Lzct;->c:Lxth;

    .line 62
    .line 63
    invoke-virtual {v8}, Lxth;->c()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ge v5, v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lxth;->w(I)Lcqie;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcqie;->A()Lcizf;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget v9, v9, Lcizf;->c:I

    .line 78
    .line 79
    invoke-static {v9}, Lcjwj;->a(I)Lcjwj;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    :cond_3
    if-ne v9, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lxth;->w(I)Lcqie;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Lcqie;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcjbd;

    .line 95
    .line 96
    iget v8, v8, Lcjbd;->C:I

    .line 97
    .line 98
    invoke-static {v8}, Lcjay;->a(I)Lcjay;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    sget-object v8, Lcjay;->a:Lcjay;

    .line 105
    .line 106
    :cond_4
    if-eq v8, v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object p0, p0, Lzct;->a:Lnwi;

    .line 113
    .line 114
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v4, v7}, Lxfk;->g(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    const p0, 0x7f141c34

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_7
    move-object v10, v3

    .line 132
    const v8, 0x7f141c32

    .line 133
    .line 134
    .line 135
    const v9, 0x7f141c35

    .line 136
    .line 137
    .line 138
    const v7, 0x7f141c33

    .line 139
    .line 140
    .line 141
    invoke-static/range {v5 .. v10}, Labdr;->ck(Landroid/content/res/Resources;Lcjay;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_8
    :goto_1
    iget-object p0, p0, Lzct;->a:Lnwi;

    .line 147
    .line 148
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v4, v7}, Lxfk;->g(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    const p0, 0x7f141c46

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_9
    move-object v10, v3

    .line 166
    const v8, 0x7f141c4b

    .line 167
    .line 168
    .line 169
    const v9, 0x7f141c47

    .line 170
    .line 171
    .line 172
    const v7, 0x7f141c4c

    .line 173
    .line 174
    .line 175
    invoke-static/range {v5 .. v10}, Labdr;->ck(Landroid/content/res/Resources;Lcjay;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_a
    :goto_2
    return-object v3
.end method
