.class public final Ljds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Ljdu;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:F

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Ljdu;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljds;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, Ljds;->b:Ljdu;

    .line 7
    .line 8
    iput-object p3, p0, Ljds;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIFF)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ljds;->h:J

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ljds;->d:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
