.class final Lcarl;
.super Ljava/util/AbstractQueue;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
