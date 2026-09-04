.class public final Lcyhp;
.super Lcyep;
.source "PG"


# static fields
.field public static final a:Lcyhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyhp;

    invoke-direct {v0}, Lcyep;-><init>()V

    sput-object v0, Lcyhp;->a:Lcyhp;

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcyht;->b:Lefv;

    invoke-interface {p1, p0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    check-cast p0, Lcyht;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcyht;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)Lcyep;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mI(Lcxxc;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
