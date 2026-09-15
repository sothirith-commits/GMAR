.class public final Lbscg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcapc;

.field private final c:Lbrbr;

.field private final d:Lbtnc;


# direct methods
.method public constructor <init>(Lcapc;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbscg;->a:Lcapc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbscf;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lbscf;-><init>(Lbscg;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbscg;->d:Lbtnc;

    .line 12
    .line 13
    new-instance v0, Lbseg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lbseg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbscg;->c:Lbrbr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbscg;->a:Lcapc;

    .line 2
    .line 3
    iget-object v0, p1, Lcapc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbscg;->d:Lbtnc;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbrap;->d(Lbtnc;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcapc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbscg;->c:Lbrbr;

    .line 15
    .line 16
    check-cast p1, Lbuem;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbuem;->g(Lbrbr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lbrap;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lbrap;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lbtnc;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbscg;->a:Lcapc;

    .line 2
    .line 3
    iget-object v0, p1, Lcapc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbscg;->d:Lbtnc;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbrap;->e(Lbtnc;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcapc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbscg;->c:Lbrbr;

    .line 15
    .line 16
    check-cast p1, Lbuem;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbuem;->i(Lbrbr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
