.class final Lauhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field final synthetic c:Lauhz;


# direct methods
.method public constructor <init>(Lauhz;)V
    .locals 0

    iput-object p1, p0, Lauhy;->c:Lauhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lauhy;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lauhy;->b:Landroid/view/View;

    iget-object p0, p0, Lauhy;->c:Lauhz;

    iget-object p1, p0, Lauhz;->g:Lcdrh;

    invoke-interface {p1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lauhz;->i:Lj$/time/Instant;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lauhy;->b:Landroid/view/View;

    iget-object p0, p0, Lauhy;->c:Lauhz;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Lauhz;->i:Lj$/time/Instant;

    return-void
.end method
