.class public final synthetic Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Legw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Legw;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    sget p0, Lfco;->a:I

    .line 15
    return-object v3

    .line 16
    .line 17
    :pswitch_1
    sget-object p0, Lfce;->a:Ldwe;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, Lfbt;->a:Ldwe;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "CompositionLocal LocalOwner not present"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :pswitch_3
    sget-object p0, Lfbt;->a:Ldwe;

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lfbt;->a:Ldwe;

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lfbr;->a:Ldwe;

    .line 43
    return-object v3

    .line 44
    .line 45
    :pswitch_6
    new-instance p0, Lfaz;

    .line 46
    .line 47
    .line 48
    invoke-static {}, La;->B()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object v1, Lctnb;->a:Lctmj;

    .line 59
    .line 60
    sget-object v1, Lctws;->a:Lctom;

    .line 61
    .line 62
    new-instance v2, Laki;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v0, v3}, Laki;-><init>(Lctej;I[S)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/view/Choreographer;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lfaz;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 83
    .line 84
    iget-object v0, p0, Lfaz;->i:Ldxh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lctef;->plus(Lcteo;)Lcteo;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_7
    sget p0, Lfas;->z:I

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_8
    new-instance p0, Lexr;

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v0, v3}, Lexr;-><init>(ZI[B)V

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_9
    new-instance p0, Lexr;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2, v1, v3}, Lexr;-><init>(ZI[B)V

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_a
    sget-object p0, Leve;->a:Ldwe;

    .line 110
    return-object v3

    .line 111
    .line 112
    :pswitch_b
    new-instance p0, Lexr;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v1, v3}, Lexr;-><init>(ZI[B)V

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    return-object v3

    .line 118
    .line 119
    :pswitch_d
    sget-object p0, Leqq;->b:Lctmm;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_f
    new-instance p0, Lbmi;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, v3}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_11
    sget-object p0, Legz;->a:Ldwe;

    .line 140
    return-object v3

    .line 141
    .line 142
    :pswitch_12
    sget-object p0, Leer;->a:Ldwe;

    .line 143
    return-object v3

    .line 144
    .line 145
    :pswitch_13
    sget-object p0, Legx;->a:Ldwe;

    .line 146
    return-object v3

    .line 147
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
