.class public final Ladzj;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Basemap Provider Id uninitialized. ReferenceSegmentIdGenerator.Factory failed to create ReferenceSegmentIdGenerator. This is usually because the ReferenceSegmentIdGenerator.Factory is not correctly registered to VMS platform."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
