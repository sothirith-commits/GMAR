.class public Landroidx/appsearch/builtintypes/WebPage;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Landroidx/appsearch/builtintypes/ImageObject;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    iget-object v0, p1, Luw;->a:Landroidx/appsearch/builtintypes/ImageObject;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/WebPage;->a:Landroidx/appsearch/builtintypes/ImageObject;

    iget-object p1, p1, Luw;->b:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/WebPage;->b:Ljava/lang/String;

    return-void
.end method
