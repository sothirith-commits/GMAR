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
.method public constructor <init>(Luj;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    iget-object v0, p1, Luj;->a:Lj$/time/Instant;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Event;->a:Lj$/time/Instant;

    iget-object v0, p1, Luj;->b:Lj$/time/Instant;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Event;->b:Lj$/time/Instant;

    iget-object v0, p1, Luj;->c:Lj$/time/Duration;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Event;->c:Lj$/time/Duration;

    iget-object v0, p1, Luj;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Event;->d:Ljava/lang/String;

    iget-object p1, p1, Luj;->e:Landroidx/appsearch/builtintypes/ImageObject;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Event;->e:Landroidx/appsearch/builtintypes/ImageObject;

    return-void
.end method
