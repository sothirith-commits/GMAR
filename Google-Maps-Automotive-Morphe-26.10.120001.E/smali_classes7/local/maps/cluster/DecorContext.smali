.class final Llocal/maps/cluster/DecorContext;
.super Landroid/content/ContextWrapper;
.source "DecorContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/DecorContext$DecorResources;
    }
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Llocal/maps/cluster/DecorContext$DecorResources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Llocal/maps/cluster/DecorContext$DecorResources;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Llocal/maps/cluster/DecorContext;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 11
    iget-object v0, p0, Llocal/maps/cluster/DecorContext;->resources:Landroid/content/res/Resources;

    return-object v0
.end method
