.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# static fields
.field public static final a:Lfbp;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfbp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfbp;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lfbp;->a:Lfbp;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfbp;->b:I

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
    iget p0, p0, Lfbp;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    new-instance v0, Lihi;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lihi;-><init>(I)V

    .line 24
    .line 25
    sget v1, Lcugz;->a:I

    .line 26
    .line 27
    new-instance v1, Lcugg;

    .line 28
    .line 29
    const-class v2, Liic;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lgqi;->f(Lcuif;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lgqi;->e(Ljava/util/Map;)Lgsi;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    new-instance p0, Lgsa;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgsa;-><init>()V

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    sget-object p0, Lgsr;->a:Ldwe;

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :pswitch_3
    sget-object p0, Lfnv;->a:Ldwe;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    sget-object p0, Lfnv;->a:Ldwe;

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    sget-object p0, Lfnv;->a:Ldwe;

    .line 71
    .line 72
    const-string p0, "DEFAULT_TEST_TAG"

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_a
    sget-object p0, Lfgx;->d:Lflu;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_b
    sget-object p0, Lfey;->a:Lcufu;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_c
    sget-object p0, Lfey;->a:Lcufu;

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_d
    sget-object p0, Lfey;->a:Lcufu;

    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_10
    sget p0, Lfcl;->a:I

    .line 110
    return-object v1

    .line 111
    .line 112
    :pswitch_11
    sget-object p0, Lfca;->a:Ldwe;

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_12
    const-string p0, "LocalOwner"

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lfbq;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance p0, Lcuau;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 126
    throw p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
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
