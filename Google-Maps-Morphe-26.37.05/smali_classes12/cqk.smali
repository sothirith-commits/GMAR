.class final Lcqk;
.super Lcou;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lcqs;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lcqt;->a:Lcnq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcou;-><init>(Lcqr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqk;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mo()V
    .locals 2

    .line 1
    invoke-static {p0}, Lehv;->R(Lewt;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcqk;->b:Lcqs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcqs;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcou;->mo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final mp()V
    .locals 2

    .line 1
    invoke-static {p0}, Lehv;->R(Lewt;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcqs;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lcrb;->x(Landroid/view/View;)Lcqs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcqs;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcqk;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcqr;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcou;->f(Lcqr;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcqk;->b:Lcqs;

    .line 26
    .line 27
    invoke-super {p0}, Lcou;->mp()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
