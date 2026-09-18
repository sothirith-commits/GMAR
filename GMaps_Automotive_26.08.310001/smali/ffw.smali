.class public final synthetic Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lffw;->a:I

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
    iget p0, p0, Lffw;->a:I

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
    new-instance p0, Lanko;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lanko;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lankj;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lankj;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Labhh;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Labhh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Labii;->a:Labii;

    .line 35
    .line 36
    new-instance p0, Ldaz;

    .line 37
    .line 38
    invoke-direct {p0, v1, v1}, Ldaz;-><init>([B[B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    new-instance p0, Labij;

    .line 43
    .line 44
    invoke-direct {p0}, Labij;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Labgz;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Labgs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    sget-object p0, Lacgz;->a:Lacgz;

    .line 61
    .line 62
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    sget-object p0, Lacgv;->a:Lacgv;

    .line 68
    .line 69
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_a
    sget-object p0, Laejv;->a:Laejv;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_c
    sget-object p0, Laeqn;->a:Laeqn;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    return-object v1

    .line 87
    :pswitch_e
    sget-object p0, Laejs;->a:Laejs;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
