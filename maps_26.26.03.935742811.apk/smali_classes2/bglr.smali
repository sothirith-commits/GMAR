.class public final synthetic Lbglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Lblwc;

.field public final synthetic b:Lblpb;

.field public final synthetic c:Lblpb;

.field public final synthetic d:Lblpb;


# direct methods
.method public synthetic constructor <init>(Lblwc;Lblpb;Lblpb;Lblpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglr;->a:Lblwc;

    iput-object p2, p0, Lbglr;->b:Lblpb;

    iput-object p3, p0, Lbglr;->c:Lblpb;

    iput-object p4, p0, Lbglr;->d:Lblpb;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    sget v0, Lbglv;->b:I

    iget-object v0, p0, Lbglr;->a:Lblwc;

    iget-object v1, p0, Lbglr;->b:Lblpb;

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_0
    iget-object v2, p0, Lbglr;->d:Lblpb;

    iget-object p0, p0, Lbglr;->c:Lblpb;

    invoke-virtual {v0, p2}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {p0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v3, 0x10100a0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_2

    const p0, 0x101009e

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v4, [I

    aput v3, v2, v5

    aput p0, v2, v6

    goto :goto_0

    :cond_1
    new-array v2, v6, [I

    aput p0, v2, v5

    goto :goto_0

    :cond_2
    const p0, -0x101009e

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v4, [I

    aput v3, v2, v5

    aput p0, v2, v6

    goto :goto_0

    :cond_3
    new-array v2, v6, [I

    aput p0, v2, v5

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-interface {v1, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwm;

    new-instance p2, Lblwj;

    invoke-direct {p2, p0}, Lblwj;-><init>(I)V

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, p0}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0
.end method
