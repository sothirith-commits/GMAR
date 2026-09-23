.class final Llye;
.super Lbfss;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field final synthetic d:Llyf;


# direct methods
.method public constructor <init>(Llyf;Lbgzm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llye;->d:Llyf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfss;-><init>(Lbgzm;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Llyf;->d:Llmf;

    .line 7
    .line 8
    invoke-interface {p2}, Llmf;->b()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Llye;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object p1, p1, Llyf;->d:Llmf;

    .line 15
    .line 16
    invoke-interface {p1}, Llmf;->f()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move v0, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Llye;->b:I

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_1
    iput p2, p0, Llye;->c:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    new-instance v0, Llyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Llyd;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llye;->d:Llyf;

    .line 8
    .line 9
    iget-object p1, p1, Llyf;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
