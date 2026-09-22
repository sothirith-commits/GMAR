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

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lus;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Lus;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->b:J

    .line 11
    .line 12
    iget v0, p1, Lus;->c:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->c:I

    .line 15
    .line 16
    iget v0, p1, Lus;->d:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->d:I

    .line 19
    .line 20
    iget-wide v0, p1, Lus;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->e:J

    .line 23
    .line 24
    iget-object p1, p1, Lus;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Stopwatch;->f:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method
