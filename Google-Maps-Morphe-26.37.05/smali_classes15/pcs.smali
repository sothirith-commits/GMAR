.class public final synthetic Lpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpcs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lpcs;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcgwo;

    .line 7
    .line 8
    iget p0, p1, Lcgwo;->e:I

    .line 9
    .line 10
    invoke-static {p0}, La;->bR(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {p1}, Lbzrh;->aQ(Lj$/time/Duration;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-int p0, p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 32
    .line 33
    invoke-static {p1}, Lbzrh;->aQ(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    long-to-int p0, p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    check-cast p1, Lbklz;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_3
    check-cast p1, Lbklz;

    .line 51
    .line 52
    iget-object p0, p1, Lbklz;->a:Lbklx;

    .line 53
    .line 54
    iget p0, p0, Lbklx;->d:I

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_5
    check-cast p1, Lbhth;

    .line 65
    .line 66
    invoke-interface {p1}, Lbhth;->e()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_6
    check-cast p1, Lbexn;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbexn;->a()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_a
    check-cast p1, Lancb;

    .line 100
    .line 101
    iget p0, p1, Lancb;->a:I

    .line 102
    .line 103
    return p0

    .line 104
    :pswitch_b
    check-cast p1, Lajeg;

    .line 105
    .line 106
    iget-object p0, p1, Lajeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_c
    check-cast p1, Laicx;

    .line 114
    .line 115
    iget p0, p1, Laicx;->a:I

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_d
    check-cast p1, Lagth;

    .line 119
    .line 120
    iget p0, p1, Lagth;->a:I

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_e
    check-cast p1, Lcgws;

    .line 124
    .line 125
    iget p0, p1, Lcgws;->c:I

    .line 126
    .line 127
    return p0

    .line 128
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    .line 136
    .line 137
    invoke-static {p1}, Lbzrh;->aQ(Lj$/time/Duration;)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    long-to-int p0, p0

    .line 146
    return p0

    .line 147
    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    .line 148
    .line 149
    invoke-static {p1}, Lbzrh;->aQ(Lj$/time/Duration;)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    long-to-int p0, p0

    .line 158
    return p0

    .line 159
    :pswitch_12
    check-cast p1, Llyi;

    .line 160
    .line 161
    iget p0, p1, Llyi;->d:I

    .line 162
    .line 163
    return p0

    .line 164
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    sget p0, Lpct;->e:I

    .line 167
    .line 168
    invoke-static {p1}, Lpcv;->a(Landroid/view/View;)Lpct;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget p0, p0, Lpct;->b:I

    .line 173
    .line 174
    return p0

    .line 175
    :cond_0
    :goto_0
    invoke-static {p0}, Lccom;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
