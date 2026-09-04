.class public Landroidx/appsearch/builtintypes/Stopwatch;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lus;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    iget-wide v0, p1, Lus;->a:J

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->a:J

    iget-wide v0, p1, Lus;->b:J

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->b:J

    iget v0, p1, Lus;->c:I

    iput v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->c:I

    iget v0, p1, Lus;->d:I

    iput v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->d:I

    iget-wide v0, p1, Lus;->e:J

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->e:J

    iget-object p1, p1, Lus;->f:Ljava/util/List;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Stopwatch;->f:Ljava/util/List;

    return-void
.end method
