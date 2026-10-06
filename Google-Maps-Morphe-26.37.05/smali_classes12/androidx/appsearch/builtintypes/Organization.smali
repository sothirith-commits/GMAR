.class public Landroidx/appsearch/builtintypes/Organization;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Landroidx/appsearch/builtintypes/ImageObject;


# direct methods
.method public constructor <init>(Lum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lum;->a:Landroidx/appsearch/builtintypes/ImageObject;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Organization;->a:Landroidx/appsearch/builtintypes/ImageObject;

    .line 7
    .line 8
    return-void
.end method
