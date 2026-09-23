.class public final Laxpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lbdbg;

.field public final b:Ljava/lang/String;

.field public c:J

.field private final d:Lazhz;

.field private e:Lazhx;


# direct methods
.method public constructor <init>(Lbdbg;Lazhz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxpz;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Laxpz;->d:Lazhz;

    .line 7
    .line 8
    iput-object p3, p0, Laxpz;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Laxpz;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Laeix;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v0, v1}, Laeix;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laxpz;->e:Lazhx;

    .line 21
    .line 22
    iget-object v0, p0, Laxpz;->d:Lazhz;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lazhz;->m(Lazhx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxpz;->e:Lazhx;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laxpz;->d:Lazhz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lazhz;->v(Lazhx;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Laxpz;->e:Lazhx;

    .line 16
    .line 17
    return-void
.end method
