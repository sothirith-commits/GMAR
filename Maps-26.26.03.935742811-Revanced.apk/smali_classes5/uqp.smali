.class public final Luqp;
.super Lnh;
.source "PG"


# instance fields
.field final synthetic a:Luqq;


# direct methods
.method public constructor <init>(Luqq;)V
    .locals 0

    iput-object p1, p0, Luqp;->a:Luqq;

    invoke-direct {p0}, Lnh;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luqp;->a:Luqq;

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p1

    iget-boolean p1, p1, Luqk;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Luqq;->y(Luqq;)Lqqo;

    move-result-object p0

    invoke-virtual {p0}, Lqqo;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
