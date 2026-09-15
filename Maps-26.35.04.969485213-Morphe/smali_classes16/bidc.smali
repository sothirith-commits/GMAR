.class public final Lbidc;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbhul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbidb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbidc;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbidc;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbidc;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbidc;->readFloat(JJ)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
