.class public Landroidx/appsearch/builtintypes/SportsOrganization;
.super Landroidx/appsearch/builtintypes/Organization;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Color;


# direct methods
.method public constructor <init>(Luq;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Organization;-><init>(Lum;)V

    iget-object v0, p1, Luq;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/SportsOrganization;->b:Ljava/lang/String;

    iget-object p1, p1, Luq;->c:Landroid/graphics/Color;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/SportsOrganization;->c:Landroid/graphics/Color;

    return-void
.end method
