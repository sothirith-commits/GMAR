.class public final Lbvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field private final f:Lidb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lidb;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbvg;->f:Lidb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbvg;->a()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lbvg;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lbvg;->a()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    iput v0, p0, Lbvg;->c:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lbvg;->a()Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_2
    iput v0, p0, Lbvg;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lbvg;->a()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lidb;->T()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move p1, v1

    .line 68
    :goto_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lidb;->T()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move p2, v1

    .line 76
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x5

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    if-eq v0, v4, :cond_9

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    if-eq v0, v3, :cond_7

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :pswitch_0
    move v1, v7

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :pswitch_1
    move v1, v6

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :pswitch_2
    const/4 v1, 0x6

    .line 106
    goto :goto_9

    .line 107
    :pswitch_3
    if-ne p1, v7, :cond_5

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    if-ne p2, v6, :cond_e

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_4
    if-ne p1, v7, :cond_6

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    if-ne p2, v6, :cond_10

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :pswitch_5
    if-ne p1, v7, :cond_8

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_8
    if-ne p2, v6, :cond_12

    .line 125
    .line 126
    :goto_5
    move v1, v9

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    if-ne p1, v7, :cond_a

    .line 129
    .line 130
    :goto_6
    move v1, v8

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    if-ne p2, v6, :cond_e

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    if-ne p1, v7, :cond_c

    .line 138
    .line 139
    :goto_7
    move v1, v5

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    if-ne p2, v6, :cond_10

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_8
    if-ge v1, p2, :cond_12

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbvn;

    .line 156
    .line 157
    invoke-static {v0}, Lth;->h(Lbvn;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    :cond_e
    move v1, v3

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    invoke-static {v0}, Lth;->f(Lbvn;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    :cond_10
    move v1, v4

    .line 172
    goto :goto_9

    .line 173
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_12
    move v1, v2

    .line 177
    :goto_9
    iput v1, p0, Lbvg;->e:I

    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
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
    iget-object p0, p0, Lbvg;->f:Lidb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lidb;->R()Landroid/view/MotionEvent;

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
