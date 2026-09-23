.class final Laxzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lafca;

.field public b:Landroid/view/View;

.field final synthetic c:Laxzp;


# direct methods
.method public constructor <init>(Laxzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxzn;->c:Laxzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laxzn;->a:Lafca;

    .line 8
    .line 9
    iput-object p1, p0, Laxzn;->b:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxzn;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Laxzn;->a:Lafca;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxzn;->c:Laxzp;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lafca;->a(Lafcb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laxzn;->b:Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p0, Laxzn;->a:Lafca;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxzn;->c:Laxzp;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lafca;->b(Lafcb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
