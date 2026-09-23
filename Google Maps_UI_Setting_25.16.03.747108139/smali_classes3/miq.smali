.class public final synthetic Lmiq;
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
    iput p1, p0, Lmiq;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lmiq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcfno;

    .line 7
    .line 8
    iget p1, p1, Lcfno;->b:I

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 19
    .line 20
    invoke-static {p1}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    return p1

    .line 26
    :pswitch_2
    check-cast p1, Lj$/time/Duration;

    .line 27
    .line 28
    invoke-static {p1}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p1, v0

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Lboxx;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_5
    check-cast p1, Lbehc;

    .line 49
    .line 50
    invoke-interface {p1}, Lbehc;->h()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_7
    check-cast p1, Lclgc;

    .line 63
    .line 64
    iget p1, p1, Lclgc;->b:I

    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_9
    check-cast p1, Lj$/time/Duration;

    .line 75
    .line 76
    sget-object v0, Lagwf;->a:Lcdzo;

    .line 77
    .line 78
    invoke-static {p1}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int p1, v0

    .line 83
    return p1

    .line 84
    :pswitch_a
    check-cast p1, Labhd;

    .line 85
    .line 86
    iget p1, p1, Labhd;->a:I

    .line 87
    .line 88
    return p1

    .line 89
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_c
    check-cast p1, Lj$/time/Duration;

    .line 97
    .line 98
    invoke-static {p1}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int p1, v0

    .line 103
    return p1

    .line 104
    :pswitch_d
    check-cast p1, Lj$/time/Duration;

    .line 105
    .line 106
    invoke-static {p1}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    return p1

    .line 112
    :pswitch_e
    check-cast p1, Lj$/time/Duration;

    .line 113
    .line 114
    invoke-static {p1}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int p1, v0

    .line 119
    return p1

    .line 120
    :pswitch_f
    check-cast p1, Lj$/time/Duration;

    .line 121
    .line 122
    invoke-static {p1}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int p1, v0

    .line 127
    return p1

    .line 128
    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    .line 129
    .line 130
    invoke-static {p1}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    long-to-int p1, v0

    .line 135
    return p1

    .line 136
    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    .line 137
    .line 138
    invoke-static {p1}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int p1, v0

    .line 143
    return p1

    .line 144
    :pswitch_12
    check-cast p1, Ljmd;

    .line 145
    .line 146
    iget p1, p1, Ljmd;->d:I

    .line 147
    .line 148
    return p1

    .line 149
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    sget v0, Lmir;->e:I

    .line 152
    .line 153
    invoke-static {p1}, Lmit;->a(Landroid/view/View;)Lmir;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Lmir;->b:I

    .line 158
    .line 159
    return p1

    .line 160
    nop

    .line 161
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
