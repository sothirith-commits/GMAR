.class public final Lbhas;
.super Lbhaw;
.source "PG"


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/InternalError;

    .line 3
    .line 4
    const-string p1, "Upb internal error: should never read presence for non-message types with zero presence."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
