.class public final synthetic Lnlr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnlr;->a:I

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
    iget p0, p0, Lnlr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget p0, Lsvy;->a:I

    .line 17
    .line 18
    const-string p0, "\\((?:eng-)?(\\d+)-(.+?)[-)$]"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lalqn;->a:Lalqn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lalqn;->b()Lalqo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lalqo;->a()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Labho;->a:Labho;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lqrw;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lqrw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    sget p0, Lpfc;->b:I

    .line 68
    .line 69
    sget-object p0, Lpez;->a:Lpez;

    .line 70
    .line 71
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v1, Lpey;->a:Lpey;

    .line 76
    .line 77
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lpjb;->a:Lpjb;

    .line 82
    .line 83
    invoke-static {v2, v1}, Loag;->s(Lpjb;Lakcr;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lahub;->a:Lahub;

    .line 87
    .line 88
    invoke-static {v2, v1}, Loag;->t(Lahub;Lakcr;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lahuq;->a:Lahuq;

    .line 92
    .line 93
    invoke-static {v2, p0}, Loag;->u(Lahuq;Lakcr;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Loag;->q(ZLakcr;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0}, Loag;->r(ZLakcr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Loag;->p(Lakcr;Lakcr;)Lpfc;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    sget-object p0, Loks;->d:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    new-instance p0, Lokp;

    .line 113
    .line 114
    invoke-direct {p0}, Lokp;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    sget-object p0, Lahwl;->a:Lahwl;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_12
    sget-object p0, Labho;->a:Labho;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
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
