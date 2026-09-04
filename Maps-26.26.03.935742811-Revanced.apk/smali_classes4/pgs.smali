.class public final Lpgs;
.super Lpgr;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Lpgs;->d:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lpgs;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lpgs;->e:Z

    iget-object p0, p0, Lpgs;->c:Landroid/view/View;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
