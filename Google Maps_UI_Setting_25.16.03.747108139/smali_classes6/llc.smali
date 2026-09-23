.class public final synthetic Lllc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lllf;

.field public final synthetic b:Landroid/view/ViewStub;


# direct methods
.method public synthetic constructor <init>(Lllf;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllc;->a:Lllf;

    .line 5
    .line 6
    iput-object p2, p0, Lllc;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lllc;->b:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lllc;->a:Lllf;

    .line 12
    .line 13
    iget-object p2, p2, Lllf;->bk:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
