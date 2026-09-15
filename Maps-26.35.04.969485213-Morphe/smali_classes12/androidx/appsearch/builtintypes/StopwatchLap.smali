.class public Landroidx/appsearch/builtintypes/StopwatchLap;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lus;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lut;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lus;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lus;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Lus;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->c:J

    .line 15
    .line 16
    return-void
.end method
