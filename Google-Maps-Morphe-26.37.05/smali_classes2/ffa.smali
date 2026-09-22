.class public final synthetic Lffa;
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
    iput p1, p0, Lffa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lffa;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    sget-object p0, Liwj;->a:[Lctbm;

    .line 14
    .line 15
    new-instance p0, Lcuag;

    .line 16
    .line 17
    sget-object v0, Lcuda;->a:Lcuda;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcuag;-><init>(Lctym;)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    sget-object p0, Liwg;->a:[Lctbm;

    .line 24
    .line 25
    new-instance p0, Lcucu;

    .line 26
    .line 27
    sget v0, Lcthp;->a:I

    .line 28
    .line 29
    new-instance v0, Lctgw;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    sget-object v1, Lcuda;->a:Lcuda;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcucu;-><init>(Lctiw;Lctym;)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    sget-object p0, Livo;->a:Ldwe;

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :pswitch_2
    new-instance p0, Lipd;

    .line 53
    .line 54
    sget-object v1, Lctcy;->a:Lctcy;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lipd;-><init>(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    sget-object v7, Lilu;->a:Lilu;

    .line 64
    .line 65
    new-instance v2, Limd;

    .line 66
    .line 67
    sget-object v3, Lilv;->a:Lilv;

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 73
    return-object v2

    .line 74
    .line 75
    :pswitch_3
    new-instance p0, Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    new-instance v1, Liie;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Liie;-><init>(I)V

    .line 96
    .line 97
    sget v0, Lcthp;->a:I

    .line 98
    .line 99
    new-instance v0, Lctgw;

    .line 100
    .line 101
    const-class v2, Lijb;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lgsb;->d(Lctiw;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lgsb;->c(Ljava/util/Map;)Lgsz;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_6
    new-instance p0, Lgsr;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lgsr;-><init>()V

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_7
    sget-object p0, Lgth;->a:Ldwe;

    .line 121
    .line 122
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    :pswitch_8
    sget-object p0, Lfoa;->a:Ldwe;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_9
    sget-object p0, Lfoa;->a:Ldwe;

    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_a
    sget-object p0, Lfoa;->a:Ldwe;

    .line 143
    .line 144
    const-string p0, "DEFAULT_TEST_TAG"

    .line 145
    return-object p0

    .line 146
    .line 147
    .line 148
    :pswitch_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_f
    sget-object p0, Lfha;->d:Lflz;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_10
    sget-object p0, Lffb;->a:Lctgk;

    .line 165
    return-object v1

    .line 166
    .line 167
    :pswitch_11
    sget-object p0, Lffb;->a:Lctgk;

    .line 168
    return-object v1

    .line 169
    .line 170
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_13
    sget-object p0, Lffb;->a:Lctgk;

    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    return-object p0

    .line 177
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
