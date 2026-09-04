.class public final Ldsi;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public final e:Lfdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Ldsi;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsi;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldsi;->c:Ljava/util/List;

    new-instance v2, Lfdf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfdf;-><init>([S)V

    iput-object v2, p0, Ldsi;->e:Lfdf;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldsi;->setClipChildren(Z)V

    new-instance v2, Ldsj;

    invoke-direct {v2, p1}, Ldsj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Ldsi;->addView(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Ldsi;->d:I

    const v0, 0x7f0b04ad

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldsi;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ldsi;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
