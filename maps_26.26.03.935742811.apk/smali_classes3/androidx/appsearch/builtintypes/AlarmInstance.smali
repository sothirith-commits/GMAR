.class public Landroidx/appsearch/builtintypes/AlarmInstance;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Luh;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    iget-object v0, p1, Luh;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->a:Ljava/lang/String;

    iget v0, p1, Luh;->b:I

    iput v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->b:I

    iget-wide v0, p1, Luh;->c:J

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->c:J

    return-void
.end method
