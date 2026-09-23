.class public final Loen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjl;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lbfjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oen"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loen;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loen;->a:Lbfjq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfjr;I)I
    .locals 4

    .line 1
    sget-object p2, Lbfjr;->a:Lbfjr;

    .line 2
    .line 3
    const v0, 0x7f08032c

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p2, Loen;->b:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v2, "Got an unexpected PinType: %s"

    .line 14
    .line 15
    const/16 v3, 0x335

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v3, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0802fc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lrza;->cR()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const v0, 0x7f080321

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    const p1, 0x7f080318

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_1
    const p1, 0x7f080320

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_2
    const p1, 0x7f08031f

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_3
    const p1, 0x7f08031e

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :pswitch_4
    const p1, 0x7f08031d

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_5
    const p1, 0x7f08031c

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_6
    const p1, 0x7f08031b

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_7
    const p1, 0x7f08031a

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_8
    const p1, 0x7f080319

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_9
    const p1, 0x7f080317

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_a
    const p1, 0x7f080323

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_b
    const p1, 0x7f08032b

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_c
    const p1, 0x7f08032a

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :pswitch_d
    const p1, 0x7f080329

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :pswitch_e
    const p1, 0x7f080328

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_f
    const p1, 0x7f080327

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :pswitch_10
    const p1, 0x7f080326

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :pswitch_11
    const p1, 0x7f080325

    .line 92
    .line 93
    .line 94
    return p1

    .line 95
    :pswitch_12
    const p1, 0x7f080324

    .line 96
    .line 97
    .line 98
    return p1

    .line 99
    :pswitch_13
    const p1, 0x7f080322

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :cond_2
    :goto_0
    const p1, 0x7f080330

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
