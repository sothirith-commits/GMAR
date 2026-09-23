.class public Lskt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "skt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskt;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskt;->a:Lazpw;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lsep;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lsel;

    .line 2
    .line 3
    invoke-interface {p0}, Lsep;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lsep;->n()Lskb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lsep;->n()Lskb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lskb;->p()Lskc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lskc;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, v3

    .line 36
    move v3, v2

    .line 37
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lrzx;->i(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lskt;->b:Lbraj;

    .line 49
    .line 50
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 51
    .line 52
    const-string v3, "Unsupported referrer type (%s) in StartDirectionsParamsProcessor logging."

    .line 53
    .line 54
    const/16 v4, 0x6a4

    .line 55
    .line 56
    invoke-static {v1, v3, p0, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_0
    const/16 v0, 0x1e

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    const/16 v2, 0x1c

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const/16 v0, 0x1b

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    const/16 v2, 0x19

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const/16 v0, 0x18

    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    const/16 v2, 0x16

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/16 v0, 0x15

    .line 82
    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    const/16 v2, 0x13

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/16 v0, 0x12

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const/16 v0, 0xf

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    const/16 v0, 0xc

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    const/16 v0, 0x9

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    const/4 v0, 0x6

    .line 116
    const/4 v1, 0x5

    .line 117
    const/4 v2, 0x4

    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    const/4 v0, 0x3

    .line 120
    const/4 v1, 0x2

    .line 121
    :goto_1
    if-eqz v3, :cond_2

    .line 122
    .line 123
    return v2

    .line 124
    :cond_2
    if-eqz p0, :cond_3

    .line 125
    .line 126
    return v1

    .line 127
    :cond_3
    return v0

    .line 128
    :cond_4
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
