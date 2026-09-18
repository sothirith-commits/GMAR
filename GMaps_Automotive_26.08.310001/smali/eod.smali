.class public final synthetic Leod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leod;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 4

    .line 1
    iget v0, p0, Leod;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Leod;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p0, Leob;

    .line 14
    .line 15
    iget-wide v2, p0, Leob;->k:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Leob;->l:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Leod;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p0, Lcom/android/car/ui/FocusParkingView;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/android/car/ui/FocusParkingView;->b:J

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/android/car/ui/FocusParkingView;->c:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method
