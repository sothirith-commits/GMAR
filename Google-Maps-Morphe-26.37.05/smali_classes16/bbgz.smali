.class public final Lbbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lpfi;


# instance fields
.field private a:I

.field private final b:Laxwo;


# direct methods
.method public constructor <init>(Lbbdn;Lbbfu;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lbbfu;->k:Lbbfw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbfw;->a:Lbbfw;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbbfw;->g:I

    .line 8
    .line 9
    new-instance v1, Lapxg;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lbbgz;->a:I

    .line 20
    .line 21
    iput-object v1, p0, Lbbgz;->b:Laxwo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lbbgz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbbgz;->b:Laxwo;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p0, p0, Lbbgz;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollX(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
