.class public final synthetic Lndc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lndc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget p0, Lslv;->a:I

    .line 25
    .line 26
    const-string p0, "\\((?:eng-)?(\\d+)-(.+?)[-)$]"

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Laldw;->a:Laldw;

    .line 34
    .line 35
    invoke-virtual {p0}, Laldw;->b()Laldx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Laldx;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Laawz;->a:Laawz;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    new-instance p0, Lqhx;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lqhx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_a
    sget p0, Lovr;->b:I

    .line 75
    .line 76
    sget-object p0, Lovo;->a:Lovo;

    .line 77
    .line 78
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lovn;->a:Lovn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lozn;->a:Lozn;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lpro;->U(Lozn;Lajqg;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lahis;->a:Lahis;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lpro;->V(Lahis;Lajqg;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lahjh;->a:Lahjh;

    .line 99
    .line 100
    invoke-static {v2, p0}, Lpro;->W(Lahjh;Lajqg;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0}, Lpro;->S(ZLajqg;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Lpro;->T(ZLajqg;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lpro;->R(Lajqg;Lajqg;)Lovr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    sget-object p0, Locc;->d:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    new-instance p0, Lobz;

    .line 117
    .line 118
    invoke-direct {p0}, Lobz;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_c
    sget-object p0, Lahla;->a:Lahla;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_12
    sget-object p0, Laawz;->a:Laawz;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
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
