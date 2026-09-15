.class public final synthetic Ldii;
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
    iput p1, p0, Ldii;->a:I

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
    iget p0, p0, Ldii;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    sget-object p0, Ldxa;->a:Ldwe;

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :pswitch_0
    const-string p0, "Unexpected call to default provider"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    new-instance p0, Lcuau;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    sget p0, Ldrh;->a:I

    .line 39
    .line 40
    new-instance p0, Ldrg;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Ldrg;-><init>([B)V

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_4
    sget-object p0, Ldqh;->a:Ldwe;

    .line 47
    .line 48
    sget-object p0, Ldvg;->a:Lfhg;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_5
    sget-object p0, Ldpl;->a:Ldwe;

    .line 52
    .line 53
    new-instance p0, Lfmf;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lfmf;-><init>(F)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_6
    sget p0, Ldof;->a:I

    .line 60
    .line 61
    new-instance p0, Ldoe;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Ldoe;-><init>([B)V

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_7
    sget-object p0, Ldnp;->a:Ldwe;

    .line 68
    .line 69
    sget-object p0, Ldno;->a:Lbmh;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_8
    sget p0, Ldna;->a:I

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_9
    sget-object p0, Ldmb;->a:Ldwe;

    .line 78
    .line 79
    new-instance p0, Ldma;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Ldma;-><init>([B)V

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_a
    sget-object p0, Ldmb;->a:Ldwe;

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_b
    sget-object p0, Ldlo;->a:Lesx;

    .line 91
    .line 92
    new-instance p0, Lfmf;

    .line 93
    .line 94
    const/high16 v0, 0x42400000    # 48.0f

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lfmf;-><init>(F)V

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_c
    sget-object p0, Ldlo;->a:Lesx;

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_d
    const/high16 p0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_e
    sget-object p0, Ldjr;->a:Ldwe;

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_f
    sget p0, Ldir;->a:F

    .line 118
    .line 119
    sget-object p0, Ldkc;->a:Ldkc;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_10
    sget p0, Ldir;->a:F

    .line 123
    .line 124
    sget-object p0, Ldka;->a:Ldka;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_11
    sget p0, Ldik;->a:I

    .line 128
    .line 129
    sget-object p0, Ldjy;->a:Ldjy;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_12
    sget-object p0, Ldif;->a:Ldwe;

    .line 133
    .line 134
    sget-object p0, Ldgv;->a:Ldie;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_13
    sget-object p0, Ldij;->a:Ldwe;

    .line 138
    .line 139
    sget-object p0, Ldig;->a:Ldig;

    .line 140
    return-object p0

    .line 141
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
