.class public final Lxag;
.super Lwxj;
.source "PG"


# instance fields
.field private final t:Larxl;

.field private final u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Larxl;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e01e3

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lwxj;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxag;->t:Larxl;

    .line 27
    .line 28
    iget-object p1, p0, Lxag;->a:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b04b7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lxag;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D(Lwwu;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lwxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxag;->u:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lxag;->t:Larxl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p1, Lwxb;

    .line 14
    .line 15
    const p1, 0x7f130368

    .line 16
    .line 17
    .line 18
    sget-object v3, Larxq;->a:Larxq;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, v3}, Larxl;->a(Landroid/content/res/Resources;ILarxq;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Failed requirement."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
