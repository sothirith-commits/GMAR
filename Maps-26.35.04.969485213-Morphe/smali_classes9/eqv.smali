.class public final Leqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Lbqu;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbqu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqv;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Leqv;->f:Lbqu;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Leqv;->a()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iput v0, p0, Leqv;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Leqv;->a()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    iput v0, p0, Leqv;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Leqv;->a()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    iput v0, p0, Leqv;->d:I

    .line 56
    .line 57
    invoke-virtual {p0}, Leqv;->a()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lbqu;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move p1, v2

    .line 74
    :goto_3
    const/4 v5, 0x4

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lbqu;->c()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    move p2, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move p2, v2

    .line 86
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    if-eq v0, v4, :cond_9

    .line 98
    .line 99
    if-eq v0, v3, :cond_7

    .line 100
    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :pswitch_0
    move v2, v7

    .line 106
    goto :goto_8

    .line 107
    :pswitch_1
    move v2, v5

    .line 108
    goto :goto_8

    .line 109
    :pswitch_2
    const/4 v2, 0x6

    .line 110
    goto :goto_8

    .line 111
    :pswitch_3
    if-ne p1, v7, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    if-eqz p2, :cond_c

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :pswitch_4
    if-ne p1, v7, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    if-eqz p2, :cond_e

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    goto :goto_8

    .line 126
    :cond_7
    :pswitch_5
    if-ne p1, v7, :cond_8

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    if-eqz p2, :cond_10

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    if-ne p1, v7, :cond_c

    .line 137
    .line 138
    :goto_5
    move v2, v8

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    if-ne p1, v7, :cond_e

    .line 141
    .line 142
    :goto_6
    move v2, v6

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    :goto_7
    if-ge v2, p2, :cond_10

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lere;

    .line 155
    .line 156
    invoke-static {v0}, Leks;->q(Lere;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    :cond_c
    move v2, v3

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    invoke-static {v0}, Leks;->o(Lere;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    :cond_e
    move v2, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_10
    move v2, v1

    .line 176
    :goto_8
    iput v2, p0, Leqv;->e:I

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Leqv;->f:Lbqu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqu;->a()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
