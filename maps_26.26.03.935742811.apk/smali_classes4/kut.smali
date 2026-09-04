.class final Lkut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


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
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lkut;->a:Lkvw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Lkut;->a:Lkvw;

    invoke-static {}, Ljri;->i()V

    sget-object v0, Lkvg;->k:Llrq;

    if-nez v0, :cond_0

    new-instance v0, Llrq;

    invoke-direct {v0, v3}, Llrq;-><init>([B)V

    sput-object v0, Lkvg;->k:Llrq;

    :cond_0
    sget-object v0, Lkvg;->k:Llrq;

    iput-object p1, v0, Llrq;->a:Ljava/lang/Object;

    iput-object p2, v0, Llrq;->b:Ljava/lang/Object;

    iget-object p1, p0, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    sget-object p2, Lkvg;->k:Llrq;

    invoke-interface {p1, p0, p2}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkvg;->k:Llrq;

    iput-object v3, p1, Llrq;->a:Ljava/lang/Object;

    iput-object v3, p1, Llrq;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lkut;->b:Lkvw;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_4

    iget-object p0, p0, Lkut;->b:Lkvw;

    invoke-static {}, Ljri;->i()V

    sget-object v0, Lkvg;->j:Llrq;

    if-nez v0, :cond_3

    new-instance v0, Llrq;

    invoke-direct {v0, v3}, Llrq;-><init>([B)V

    sput-object v0, Lkvg;->j:Llrq;

    :cond_3
    sget-object v0, Lkvg;->j:Llrq;

    iput-object p1, v0, Llrq;->a:Ljava/lang/Object;

    iput-object p2, v0, Llrq;->b:Ljava/lang/Object;

    iget-object p1, p0, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    sget-object p2, Lkvg;->j:Llrq;

    invoke-interface {p1, p0, p2}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkvg;->j:Llrq;

    iput-object v3, p1, Llrq;->a:Ljava/lang/Object;

    iput-object v3, p1, Llrq;->b:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method
