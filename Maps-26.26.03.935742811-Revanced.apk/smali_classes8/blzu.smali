.class public final Lblzu;
.super Lblzy;
.source "PG"


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)Z
    .locals 0

    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Upb internal error: should never read presence for non-message types with zero presence."

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
