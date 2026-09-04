.class public Lpba;
.super Lblwc;
.source "PG"

# interfaces
.implements Lpbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblwc;",
        "Lpbd<",
        "Lblwc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lblwc;

.field public final b:Lblwc;


# direct methods
.method public constructor <init>(Lblwc;Lblwc;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lblwc;-><init>([Ljava/lang/Object;[B)V

    iput-object p1, p0, Lpba;->a:Lblwc;

    iput-object p2, p0, Lpba;->b:Lblwc;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgch;->I(Lpbd;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    invoke-virtual {p0, p1}, Lblwc;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgch;->I(Lpbd;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    invoke-virtual {p0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgch;->I(Lpbd;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    invoke-virtual {p0, p1}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic pe()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpba;->a:Lblwc;

    return-object p0
.end method

.method public final synthetic pf()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpba;->b:Lblwc;

    return-object p0
.end method
