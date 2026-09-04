.class public final Lbncd;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbncc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 4

    iget-wide v0, p0, Lbncd;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbncd;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 4

    iget-wide v0, p0, Lbncd;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbncd;->readFloat(JJ)F

    move-result p0

    return p0
.end method
