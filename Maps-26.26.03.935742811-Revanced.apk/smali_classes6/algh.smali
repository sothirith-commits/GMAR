.class abstract Lalgh;
.super Lalgl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalgl;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lalgh;->a()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "ERROR"

    goto :goto_0

    :cond_0
    const-string p0, "COMPLETED"

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
