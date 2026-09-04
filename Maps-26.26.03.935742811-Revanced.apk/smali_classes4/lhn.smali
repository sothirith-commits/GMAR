.class public final Llhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhp;


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
