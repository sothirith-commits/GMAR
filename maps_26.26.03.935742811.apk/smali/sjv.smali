.class public final synthetic Lsjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsjv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lsjv;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ljava/lang/String;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ljava/lang/StackTraceElement;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ljava/lang/StackTraceElement;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitPassIssuer;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lj$/time/Duration;

    return-object p0

    :pswitch_5
    sget p0, Lsib;->a:I

    new-array p0, p1, [Lj$/time/Duration;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lj$/time/Duration;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
