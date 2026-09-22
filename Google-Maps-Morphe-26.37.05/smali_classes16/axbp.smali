.class public final Laxbp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Laxbs;


# direct methods
.method public constructor <init>(Laxbs;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxbp;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p1, p0, Laxbp;->b:Laxbs;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxbp;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxal;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Laxal;->i(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Laxbp;->b:Laxbs;

    .line 25
    .line 26
    invoke-static {p0}, Laxbs;->b(Laxbs;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Laxbs;->a(Laxbs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
