.class public Landroidx/appsearch/builtintypes/Event;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Duration;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/appsearch/builtintypes/ImageObject;


# direct methods
.method public constructor <init>(Lui;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lut;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lui;->a:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Event;->a:Lj$/time/Instant;

    .line 7
    .line 8
    iget-object v0, p1, Lui;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Event;->b:Lj$/time/Instant;

    .line 11
    .line 12
    iget-object v0, p1, Lui;->c:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Event;->c:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object v0, p1, Lui;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Event;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lui;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Event;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 23
    .line 24
    return-void
.end method
