.class final Lkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lkvw;

.field public b:Lkvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkuw;->b:Lkvw;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lkvg;->d(Lkvw;Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p0, p0, Lkuw;->a:Lkvw;

    if-eqz p0, :cond_2

    invoke-static {}, Ljri;->i()V

    sget-object v0, Lkvg;->i:Llrq;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Llrq;

    invoke-direct {v0, v1}, Llrq;-><init>([B)V

    sput-object v0, Lkvg;->i:Llrq;

    :cond_1
    sget-object v0, Lkvg;->i:Llrq;

    iput-object p1, v0, Llrq;->b:Ljava/lang/Object;

    iput-object p2, v0, Llrq;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    sget-object p2, Lkvg;->i:Llrq;

    invoke-interface {p1, p0, p2}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkvg;->i:Llrq;

    iput-object v1, p1, Llrq;->b:Ljava/lang/Object;

    iput-object v1, p1, Llrq;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
