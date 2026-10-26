.class public final synthetic Lfic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfic;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfic;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lanvq;

    .line 9
    .line 10
    const/16 p0, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lanvq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    new-instance p0, Lanvl;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lanvl;-><init>([B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    new-instance v1, Labpx;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    new-instance v1, Labpz;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Labpz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    sget-object p0, Labra;->a:Labra;

    .line 41
    .line 42
    new-instance p0, Ladpf;

    .line 43
    .line 44
    invoke-direct {p0, v1, v1}, Ladpf;-><init>([B[B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    new-instance v1, Labrb;

    .line 50
    .line 51
    invoke-direct {v1}, Labrb;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    new-instance v1, Labpr;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Labpk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    sget-object p0, Lacpn;->a:Lacpn;

    .line 68
    .line 69
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_a
    sget-object v1, Laess;->a:Laess;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_c
    sget-object v1, Laezm;->a:Laezm;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_d
    sget-object v1, Laesp;->a:Laesp;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    :goto_1
    :pswitch_f
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_f
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
