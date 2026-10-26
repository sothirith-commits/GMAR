.class final Lebr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldcq;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lebt;


# direct methods
.method public constructor <init>(Lebt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lebr;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lebr;->a:Lebt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lebr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object p0, p0, Lebr;->a:Lebt;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lebt;->x(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iget-object p0, p0, Lebr;->a:Lebt;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lebt;->x(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1
.end method
