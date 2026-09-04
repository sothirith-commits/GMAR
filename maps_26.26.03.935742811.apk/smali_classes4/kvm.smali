.class public final Lkvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lkvm;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkvw;

    invoke-static {p0, p1, p2}, Lkvg;->d(Lkvw;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
