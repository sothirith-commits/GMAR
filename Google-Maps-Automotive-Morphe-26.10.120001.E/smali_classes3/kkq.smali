.class public final Lkkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkkq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkkq;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lkkq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkkq;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p1, Lbdf;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p3, Lbbj;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne v7, p1, :cond_0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_0
    or-int/2addr v4, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, p4

    .line 45
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 46
    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    invoke-interface {p3, p2}, Lbbj;->w(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne v7, p1, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    or-int/2addr v4, v1

    .line 57
    :cond_3
    and-int/lit16 p1, v4, 0x93

    .line 58
    .line 59
    if-eq p1, v3, :cond_4

    .line 60
    .line 61
    move p1, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p1, v6

    .line 64
    :goto_1
    and-int/2addr v4, v7

    .line 65
    invoke-interface {p3, p1, v4}, Lbbj;->E(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lkkq;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lzzg;

    .line 78
    .line 79
    const p2, -0x7c604a7a

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2}, Lbbj;->r(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lkkq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p0, p3, v6}, Lclm;->B(Lzzg;Laofi;Lbbj;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Lbbj;->m()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {p3}, Lbbj;->q()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p0, Laobo;->a:Laobo;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    check-cast p1, Lapp;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    check-cast p3, Lbbj;

    .line 112
    .line 113
    check-cast p4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    and-int/lit8 v0, p4, 0x6

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-interface {p3, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne v7, p1, :cond_7

    .line 128
    .line 129
    move v4, v5

    .line 130
    :cond_7
    or-int/2addr v4, p4

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v4, p4

    .line 133
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 134
    .line 135
    if-nez p4, :cond_a

    .line 136
    .line 137
    invoke-interface {p3, p2}, Lbbj;->w(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne v7, p1, :cond_9

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_9
    or-int/2addr v4, v1

    .line 145
    :cond_a
    and-int/lit16 p1, v4, 0x93

    .line 146
    .line 147
    if-eq p1, v3, :cond_b

    .line 148
    .line 149
    move p1, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    move p1, v6

    .line 152
    :goto_4
    and-int/2addr v4, v7

    .line 153
    invoke-interface {p3, p1, v4}, Lbbj;->E(ZI)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p0, Lkkq;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lkks;

    .line 166
    .line 167
    const p2, -0x559ae6ce

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, p2}, Lbbj;->r(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lkkq;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, p0, p3, v6}, Lmpu;->gJ(Lkks;Laofm;Lbbj;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lbbj;->m()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-interface {p3}, Lbbj;->q()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object p0, Laobo;->a:Laobo;

    .line 186
    .line 187
    :goto_6
    return-object p0
.end method
