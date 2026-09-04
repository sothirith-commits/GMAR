.class public Landroidx/appsearch/builtintypes/Organization;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Landroidx/appsearch/builtintypes/ImageObject;


# direct methods
.method public constructor <init>(Lum;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    iget-object p1, p1, Lum;->a:Landroidx/appsearch/builtintypes/ImageObject;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Organization;->a:Landroidx/appsearch/builtintypes/ImageObject;

    return-void
.end method
