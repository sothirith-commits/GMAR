.class public final synthetic Ldim;
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
    iput p1, p0, Ldim;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Ldim;->a:I

    .line 3
    .line 4
    const-string v0, "Unexpected call to default provider"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Leen;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Leen;-><init>([B)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    sget-object p0, Leeg;->a:Ldwe;

    .line 18
    .line 19
    sget-object p0, Leef;->a:Leef;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {v0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    new-instance p0, Lctbl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :pswitch_2
    sget-object p0, Ldxb;->a:Ldwe;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    .line 42
    :pswitch_3
    invoke-static {v0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    new-instance p0, Lctbl;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_6
    sget p0, Ldrb;->a:I

    .line 59
    .line 60
    new-instance p0, Ldra;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Ldra;-><init>([B)V

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_7
    sget-object p0, Ldqb;->a:Ldwe;

    .line 67
    .line 68
    sget-object p0, Ldvg;->a:Lfhj;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_8
    sget-object p0, Ldpi;->a:Ldwe;

    .line 72
    .line 73
    new-instance p0, Lfmk;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lfmk;-><init>(F)V

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_9
    sget p0, Ldod;->a:I

    .line 80
    .line 81
    new-instance p0, Ldoc;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Ldoc;-><init>([B)V

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_a
    sget-object p0, Ldno;->a:Ldwe;

    .line 88
    .line 89
    sget-object p0, Ldnn;->a:Lbmi;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_b
    sget p0, Ldna;->a:I

    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_c
    sget-object p0, Ldma;->a:Ldwe;

    .line 98
    .line 99
    new-instance p0, Ldlz;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Ldlz;-><init>([B)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_d
    sget-object p0, Ldma;->a:Ldwe;

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_e
    sget-object p0, Ldln;->a:Letc;

    .line 111
    .line 112
    new-instance p0, Lfmk;

    .line 113
    .line 114
    const/high16 v0, 0x42400000    # 48.0f

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lfmk;-><init>(F)V

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_f
    sget-object p0, Ldln;->a:Letc;

    .line 121
    .line 122
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_10
    sget-object p0, Ldjv;->a:Ldwe;

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_11
    sget p0, Ldiw;->a:F

    .line 131
    .line 132
    const/high16 p0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_12
    sget-object p0, Ldij;->a:Ldwe;

    .line 140
    .line 141
    sget-object p0, Ldha;->a:Ldii;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_13
    sget-object p0, Ldin;->a:Ldwe;

    .line 145
    .line 146
    sget-object p0, Ldik;->a:Ldik;

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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
