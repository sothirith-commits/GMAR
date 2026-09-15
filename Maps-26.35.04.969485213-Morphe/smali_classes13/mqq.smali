.class final Lmqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;


# instance fields
.field private final a:Lbzkn;


# direct methods
.method public constructor <init>(Lbzkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqq;->a:Lbzkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqq;->a:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lbgqx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqq;->a:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbgqx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmqq;->b(Lbgqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqq;->a:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
