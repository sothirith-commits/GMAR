.class public final synthetic Lpnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoy;


# instance fields
.field public final synthetic a:Lpnp;


# direct methods
.method public synthetic constructor <init>(Lpnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnk;->a:Lpnp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Lpnk;->a:Lpnp;

    invoke-virtual {p0}, Lpnp;->getScrollX()I

    move-result p0

    return p0
.end method
