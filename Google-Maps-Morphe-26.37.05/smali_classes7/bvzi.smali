.class public final synthetic Lbvzi;
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
    .line 2
    iput p1, p0, Lbvzi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbvzi;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    new-instance p0, Lcszb;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcszb;-><init>()V

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    new-instance p0, Lcsvg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcsvg;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    new-instance p0, Lbxap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbxap;-><init>()V

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    new-instance p0, Lcmaa;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcmaa;-><init>([B)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_3
    sget-object p0, Lbwiw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p0, Lbwtx;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbwtx;-><init>([B)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_4
    sget-object p0, Lbwiw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p0, Lbwtx;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbwtx;-><init>([B)V

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Add dependency to the cpopWrapper"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_7
    sget-object p0, Lbvzn;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    new-instance p0, Lbvzm;

    .line 65
    .line 66
    new-instance v0, Lapjt;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lapjt;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lbvzm;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
