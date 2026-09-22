.class public final synthetic Lbqnn;
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
    iput p1, p0, Lbqnn;->a:I

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
    iget p0, p0, Lbqnn;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    sget-object p0, Lbste;->a:Ldwe;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "LocalShareKitColors not provided."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Ldzq;->a:Ldzq;

    .line 27
    .line 28
    new-instance v1, Ldxy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :pswitch_1
    sget-object p0, Ldzq;->a:Ldzq;

    .line 35
    .line 36
    new-instance v1, Ldxy;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    :pswitch_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    sget-object p0, Lbsrb;->a:Ldwe;

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_4
    sget-object p0, Lbsrb;->a:Ldwe;

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_5
    sget-object p0, Lbsrb;->a:Ldwe;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_6
    sget-object p0, Lbsrb;->a:Ldwe;

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_7
    sget-object p0, Lbspp;->a:Ldwe;

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "LocalShareKitFlags not provided."

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    .line 68
    :pswitch_8
    invoke-static {}, La;->n()Ldxo;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_9
    new-instance p0, Lefs;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lefs;-><init>()V

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_a
    sget-object p0, Lbsnh;->a:Lbwny;

    .line 79
    .line 80
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_b
    sget-object p0, Lbsnh;->a:Lbwny;

    .line 87
    .line 88
    new-instance p0, Lbsmv;

    .line 89
    .line 90
    sget-object v0, Lctcy;->a:Lctcy;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbrte;->Y(Ljava/util/List;)Lbsmo;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lbsmv;-><init>(Lbsmo;)V

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    return-object v0

    .line 100
    .line 101
    :pswitch_d
    sget-object p0, Lbsmz;->a:Ldwe;

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_e
    sget-object p0, Lbsmz;->a:Ldwe;

    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Requires ShareKitTheme."

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :pswitch_f
    sget-object p0, Lbsmz;->a:Ldwe;

    .line 117
    .line 118
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "LocalUiColorMode is unusable outside of ShareKitTheme."

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    .line 126
    :pswitch_10
    sget-object p0, Ldzq;->a:Ldzq;

    .line 127
    .line 128
    new-instance v1, Ldxy;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 132
    return-object v1

    .line 133
    .line 134
    :pswitch_11
    sget-object p0, Lbsih;->a:Ldwe;

    .line 135
    .line 136
    new-instance p0, Lbrif;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lbrif;-><init>([B)V

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    return-object p0

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
