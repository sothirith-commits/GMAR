.class public final Lagsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsm;


# instance fields
.field private final a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagsd;->a:Lbh;

    .line 8
    .line 9
    return-void
.end method

.method private final b(Lbh;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 9
    .line 10
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lbh;->E:Lbh;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lagsd;->b(Lbh;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsd;->a:Lbh;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lagsd;->b(Lbh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
