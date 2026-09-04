.class public final Lbgjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lczmu;

.field private final b:Lczmn;

.field private final c:Lcxyh;


# direct methods
.method public constructor <init>(Lczmn;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgjm;->b:Lczmn;

    iput-object p2, p0, Lbgjm;->c:Lcxyh;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    if-ltz v2, :cond_1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lbgjm;->a:Lczmu;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lbgjm;->b:Lczmn;

    new-instance v2, Lczmn;

    new-instance v3, Lczmu;

    invoke-direct {v3}, Lczmu;-><init>()V

    invoke-direct {v2, p2, v3}, Lczmn;-><init>(Lcznh;Lcznh;)V

    invoke-virtual {v1, v2}, Lczmn;->f(Lczng;)Lczmn;

    move-result-object p2

    iget-object p0, p0, Lbgjm;->c:Lcxyh;

    new-instance v1, Lbgev;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbgev;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p2, Lcznw;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcyac;->D(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method
