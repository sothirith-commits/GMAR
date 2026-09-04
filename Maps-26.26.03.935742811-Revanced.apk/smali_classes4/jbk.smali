.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Ljbm;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:F

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Ljbm;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Ljbk;->b:Ljbm;

    iput-object p3, p0, Ljbk;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(JIFF)V
    .locals 8

    iget-wide v0, p0, Ljbk;->h:J

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Ljbk;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
