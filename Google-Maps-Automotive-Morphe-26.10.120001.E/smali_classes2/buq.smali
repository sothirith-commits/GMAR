.class public final Lbuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Ltt;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltt;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbuq;->f:Ltt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbuq;->a()Landroid/view/MotionEvent;

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
    iput v0, p0, Lbuq;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lbuq;->a()Landroid/view/MotionEvent;

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
    iput v0, p0, Lbuq;->c:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lbuq;->a()Landroid/view/MotionEvent;

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
    iput v0, p0, Lbuq;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lbuq;->a()Landroid/view/MotionEvent;

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
    invoke-virtual {p2}, Ltt;->d()I

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
    invoke-virtual {p2}, Ltt;->d()I

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
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    if-eq v0, v4, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_0
    move v1, v7

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :pswitch_1
    move v1, v6

    .line 103
    goto :goto_7

    .line 104
    :pswitch_2
    const/4 v1, 0x6

    .line 105
    goto :goto_7

    .line 106
    :pswitch_3
    if-eq p1, v7, :cond_8

    .line 107
    .line 108
    if-ne p2, v6, :cond_e

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :pswitch_4
    if-eq p1, v7, :cond_b

    .line 112
    .line 113
    if-ne p2, v6, :cond_10

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :pswitch_5
    if-ne p1, v7, :cond_6

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_6
    if-ne p2, v6, :cond_12

    .line 122
    .line 123
    :goto_5
    move v1, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    if-ne p1, v7, :cond_9

    .line 126
    .line 127
    :cond_8
    move v1, v8

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    if-ne p2, v6, :cond_e

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    if-ne p1, v7, :cond_c

    .line 135
    .line 136
    :cond_b
    move v1, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    if-ne p2, v6, :cond_10

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    goto :goto_7

    .line 142
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_6
    if-ge v1, p2, :cond_12

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbux;

    .line 153
    .line 154
    invoke-static {v0}, Ltu;->k(Lbux;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_f

    .line 159
    .line 160
    :cond_e
    move v1, v3

    .line 161
    goto :goto_7

    .line 162
    :cond_f
    invoke-static {v0}, Ltu;->i(Lbux;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    :cond_10
    move v1, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_12
    move v1, v2

    .line 174
    :goto_7
    iput v1, p0, Lbuq;->e:I

    .line 175
    .line 176
    return-void

    .line 177
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
    iget-object p0, p0, Lbuq;->f:Ltt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltt;->b()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method
