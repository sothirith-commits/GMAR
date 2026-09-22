.class public final Lctpi;
.super Lctmj;
.source "PG"


# static fields
.field public static final a:Lctpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctpi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctmj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctpi;->a:Lctpi;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcteo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctpm;->b:Ldxg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctpm;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lctpm;->a:Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final i(I)Lctmj;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final mO(Lcteo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Dispatchers.Unconfined"

    .line 3
    return-object p0
.end method
