.class final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbn;


# instance fields
.field final synthetic a:Ldxy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldxw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldxw;->a:Ldxy;

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
    iget v0, p0, Ldxw;->b:I

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
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iget-object p0, p0, Ldxw;->a:Ldxy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldxy;->q(I)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iget-object p0, p0, Ldxw;->a:Ldxy;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldxy;->q(I)V

    .line 26
    .line 27
    .line 28
    return v1
.end method
