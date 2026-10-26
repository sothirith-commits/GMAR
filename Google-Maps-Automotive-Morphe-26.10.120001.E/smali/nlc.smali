.class public final synthetic Lnlc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnlc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lnlc;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget p0, Lsvl;->a:I

    .line 18
    .line 19
    const-string p0, "\\((?:eng-)?(\\d+)-(.+?)[-)$]"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p0, Lalpd;->a:Lalpd;

    .line 27
    .line 28
    invoke-virtual {p0}, Lalpd;->b()Lalpe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lalpe;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, Labfp;->a:Labfp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    new-instance v0, Lqsb;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-direct {v0, p0}, Lqsb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    sget p0, Lpfc;->b:I

    .line 69
    .line 70
    sget-object p0, Lpez;->a:Lpez;

    .line 71
    .line 72
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lpey;->a:Lpey;

    .line 77
    .line 78
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lpjd;->a:Lpjd;

    .line 83
    .line 84
    invoke-static {v2, v0}, Loap;->o(Lpjd;Lakbk;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lahsn;->a:Lahsn;

    .line 88
    .line 89
    invoke-static {v2, v0}, Loap;->p(Lahsn;Lakbk;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lahtc;->a:Lahtc;

    .line 93
    .line 94
    invoke-static {v2, p0}, Loap;->q(Lahtc;Lakbk;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p0}, Loap;->m(ZLakbk;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0}, Loap;->n(ZLakbk;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Loap;->l(Lakbk;Lakbk;)Lpfc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    sget-object p0, Lokv;->d:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    new-instance v0, Loks;

    .line 114
    .line 115
    invoke-direct {v0}, Loks;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    sget-object v0, Lahux;->a:Lahux;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_0
    :pswitch_12
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
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
