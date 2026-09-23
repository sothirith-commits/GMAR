.class public Lbfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjl;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfjc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfjc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfjr;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbfjr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f0809d2

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq v0, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lbfjc;->a:Lbraj;

    .line 23
    .line 24
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 25
    .line 26
    const-string v1, "Got an unexpected PinType: %s"

    .line 27
    .line 28
    const/16 v3, 0x23ff

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v3, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    const p1, 0x7f0809d4

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    const p1, 0x7f0809d8

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    const p1, 0x7f0809dd

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_4
    if-eqz p2, :cond_6

    .line 47
    .line 48
    if-eq p2, v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    const p1, 0x7f0809d6

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_6
    const p1, 0x7f0809d3

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f080e34

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c(IZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f080e88

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0808ef

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    const p1, 0x7f080909

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    const p1, 0x7f080908

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_2
    const p1, 0x7f080907

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_3
    const p1, 0x7f080906

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_4
    const p1, 0x7f080905

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_5
    const p1, 0x7f080904

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_6
    const p1, 0x7f080903

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_7
    const p1, 0x7f080902

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_8
    const p1, 0x7f080901

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_9
    const p1, 0x7f080900

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_a
    const p1, 0x7f0808ff

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_b
    const p1, 0x7f0808fe

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :pswitch_c
    const p1, 0x7f0808fd

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_d
    const p1, 0x7f0808fc

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_e
    const p1, 0x7f0808fb

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :pswitch_f
    const p1, 0x7f0808fa

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :pswitch_10
    const p1, 0x7f0808f9

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :pswitch_11
    const p1, 0x7f0808f8

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :pswitch_12
    const p1, 0x7f0808f7

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :pswitch_13
    const p1, 0x7f0808f6

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :pswitch_14
    const p1, 0x7f0808f5

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :pswitch_15
    const p1, 0x7f0808f4

    .line 101
    .line 102
    .line 103
    return p1

    .line 104
    :pswitch_16
    const p1, 0x7f0808f3

    .line 105
    .line 106
    .line 107
    return p1

    .line 108
    :pswitch_17
    const p1, 0x7f0808f2

    .line 109
    .line 110
    .line 111
    return p1

    .line 112
    :pswitch_18
    const p1, 0x7f0808f1

    .line 113
    .line 114
    .line 115
    return p1

    .line 116
    :pswitch_19
    const p1, 0x7f0808f0

    .line 117
    .line 118
    .line 119
    return p1

    .line 120
    :cond_1
    const p1, 0x7f080eec

    .line 121
    .line 122
    .line 123
    return p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
