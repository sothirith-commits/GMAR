.class public final Ljra;
.super Ljrd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to create session, face tracking is required but has not been calibrated."

    invoke-direct {p0, v0}, Ljrd;-><init>(Ljava/lang/String;)V

    return-void
.end method
