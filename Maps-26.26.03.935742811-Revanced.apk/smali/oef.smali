.class public final synthetic Loef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Loei;

.field public final synthetic b:Landroid/view/ViewStub;


# direct methods
.method public synthetic constructor <init>(Loei;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loef;->a:Loei;

    iput-object p2, p0, Loef;->b:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Loef;->b:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Loef;->a:Loei;

    iget-object p0, p0, Loei;->bs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
