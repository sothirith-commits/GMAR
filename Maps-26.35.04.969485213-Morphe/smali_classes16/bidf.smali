.class public final Lbidf;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbhuo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbide;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbidf;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbidf;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
