.class public final Lbiye;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public final a:Lbiyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbiyf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lbiyf;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbiye;->a:Lbiyf;

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lbiye;->a:Lbiyf;

    return-object p0
.end method
