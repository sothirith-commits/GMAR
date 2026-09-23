.class public final Laxwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lmlh;


# instance fields
.field private a:I

.field private final b:Latsc;


# direct methods
.method public constructor <init>(Laxsc;Laxuq;)V
    .locals 3

    .line 1
    iget-object v0, p2, Laxuq;->k:Laxus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxus;->a:Laxus;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laxus;->g:I

    .line 8
    .line 9
    new-instance v1, Laycy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, p2, v2}, Laycy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Laxwt;->a:I

    .line 19
    .line 20
    iput-object v1, p0, Laxwt;->b:Latsc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput p2, p0, Laxwt;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Laxwt;->b:Latsc;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Laxwt;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
