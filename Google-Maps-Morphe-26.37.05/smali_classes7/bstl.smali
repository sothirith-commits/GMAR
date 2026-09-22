.class public final synthetic Lbstl;
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
    iput p1, p0, Lbstl;->a:I

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
    iget p0, p0, Lbstl;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Lcrlj;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcrlj;-><init>([B[B)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    sget-object p0, Lbvfp;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const-string p0, "bvfp"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_2
    new-instance p0, Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    sget-boolean p0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string p0, "renderscript-toolkit"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_0
    sput-boolean v0, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    sget p0, Lbtqh;->a:I

    .line 61
    .line 62
    .line 63
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Landroid/os/Parcelable$Creator;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    const-string v0, "AttributionSource"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lbzni;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcacu;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_5
    sget-object p0, Lbtoy;->a:[Ljava/lang/String;

    .line 77
    .line 78
    new-instance p0, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    const-string v0, "android:query-arg-sql-selection"

    .line 84
    .line 85
    const-string v1, "account_type = ?"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v0, "android:query-arg-sql-selection-args"

    .line 91
    .line 92
    sget-object v1, Lbtoy;->b:[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_6
    new-instance p0, Lbtjm;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lbtjm;-><init>()V

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_7
    sget-object p0, Lbthe;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p0, Lcqqb;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcqqb;-><init>([B)V

    .line 110
    .line 111
    const-string v0, "AutocompleteBackground-%d"

    .line 112
    .line 113
    iput-object v0, p0, Lcqqb;->c:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    sget-object v0, Lcqhg;->a:Lcqhg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcqhg;->b()Lcqhh;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcqhh;->a()J

    .line 127
    move-result-wide v0

    .line 128
    long-to-int v0, v0

    .line 129
    .line 130
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p0}, Lbtfm;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)Lbtfm;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    .line 138
    :pswitch_8
    invoke-static {}, La;->m()Ldxo;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_9
    sget-object p0, Lbstv;->a:Lbstv;

    .line 143
    .line 144
    sget-object v0, Ldzq;->a:Ldzq;

    .line 145
    .line 146
    new-instance v1, Ldxy;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
