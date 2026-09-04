.class public Landroidx/appsearch/builtintypes/StopwatchLap;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lut;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    iget v0, p1, Lut;->a:I

    iput v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->a:I

    iget-wide v0, p1, Lut;->b:J

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->b:J

    iget-wide v0, p1, Lut;->c:J

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->c:J

    return-void
.end method
