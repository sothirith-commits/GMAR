.class public final synthetic Lawzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawzh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 1
    iget p0, p0, Lawzh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 14
    .line 15
    sget p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 16
    .line 17
    iget-wide p0, p1, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_5
    check-cast p1, Lcgws;

    .line 49
    .line 50
    iget-object p0, p1, Lcgws;->d:Lcmdz;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcmdz;->a:Lcmdz;

    .line 55
    .line 56
    :cond_0
    iget-wide p0, p0, Lcmdz;->b:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_6
    check-cast p1, Lcpkd;

    .line 60
    .line 61
    sget-object p0, Lawzi;->a:Lbwny;

    .line 62
    .line 63
    iget-object p0, p1, Lcpkd;->t:Lceaa;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lceaa;->a:Lceaa;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lceaa;->i:Lceac;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lceac;->a:Lceac;

    .line 74
    .line 75
    :cond_2
    iget-wide p0, p0, Lceac;->c:J

    .line 76
    .line 77
    return-wide p0

    .line 78
    nop

    .line 79
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
