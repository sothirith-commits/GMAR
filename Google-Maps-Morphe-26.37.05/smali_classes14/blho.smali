.class public final synthetic Lblho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcmek;


# direct methods
.method public synthetic constructor <init>(Lcmek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblho;->a:Lcmek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lblho;->a:Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lcggk;

    .line 11
    .line 12
    sget-object v0, Lcggk;->a:Lcggk;

    .line 13
    .line 14
    iget v0, p0, Lcggk;->b:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    iput v0, p0, Lcggk;->b:I

    .line 19
    .line 20
    double-to-float p1, p1

    .line 21
    iput p1, p0, Lcggk;->i:F

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
