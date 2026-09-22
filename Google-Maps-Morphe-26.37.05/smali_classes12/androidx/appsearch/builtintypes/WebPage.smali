.class public Landroidx/appsearch/builtintypes/WebPage;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Landroidx/appsearch/builtintypes/ImageObject;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luw;->a:Landroidx/appsearch/builtintypes/ImageObject;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/builtintypes/WebPage;->a:Landroidx/appsearch/builtintypes/ImageObject;

    .line 7
    .line 8
    iget-object p1, p1, Luw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/builtintypes/WebPage;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
