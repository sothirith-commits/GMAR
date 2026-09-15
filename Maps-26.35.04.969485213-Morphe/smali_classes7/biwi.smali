.class public final synthetic Lbiwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbiwi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbiwi;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    sget-object p0, Lbtid;->a:Ldwe;

    .line 9
    return-object v0

    .line 10
    .line 11
    :pswitch_0
    sget-object p0, Lbtid;->a:Ldwe;

    .line 12
    return-object v0

    .line 13
    .line 14
    :pswitch_1
    sget-object p0, Lbtid;->a:Ldwe;

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_2
    sget-object p0, Lbtgt;->a:Ldwe;

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "LocalShareKitFlags not provided."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {}, La;->m()Ldxn;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_4
    new-instance p0, Lefr;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lefr;-><init>()V

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_5
    sget-object p0, Lbten;->a:Lbxfh;

    .line 39
    .line 40
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_6
    sget-object p0, Lbten;->a:Lbxfh;

    .line 47
    .line 48
    new-instance p0, Lbteb;

    .line 49
    .line 50
    sget-object v0, Lcuci;->a:Lcuci;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbtnc;->bi(Ljava/util/List;)Lbtdu;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lbteb;-><init>(Lbtdu;)V

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    return-object v0

    .line 60
    .line 61
    :pswitch_8
    sget-object p0, Lbtef;->a:Ldwe;

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_9
    sget-object p0, Lbtef;->a:Ldwe;

    .line 67
    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Requires ShareKitTheme."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :pswitch_a
    sget-object p0, Lbtef;->a:Ldwe;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "LocalUiColorMode is unusable outside of ShareKitTheme."

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :pswitch_b
    sget-object p0, Ldzo;->a:Ldzo;

    .line 87
    .line 88
    new-instance v1, Ldxx;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 92
    return-object v1

    .line 93
    .line 94
    :pswitch_c
    sget-object p0, Lbszk;->a:Ldwe;

    .line 95
    .line 96
    new-instance p0, Lboff;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v0, v0}, Lboff;-><init>([B[B[B)V

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_f
    sget p0, Lbnqf;->a:I

    .line 109
    .line 110
    new-instance p0, Ldrf;

    .line 111
    .line 112
    .line 113
    const v0, -0x800001

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v1}, Ldrf;-><init>(FFF)V

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_10
    sget-object p0, Lbnni;->a:Ldwe;

    .line 121
    .line 122
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_11
    sget-object p0, Lbnni;->a:Ldwe;

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
