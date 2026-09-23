.class final Laxvv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnb;

.field final synthetic b:Laxvk;

.field final synthetic c:Laxvy;


# direct methods
.method public constructor <init>(Laxvy;Lnb;Laxvk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxvv;->a:Lnb;

    .line 2
    .line 3
    iput-object p3, p0, Laxvv;->b:Laxvk;

    .line 4
    .line 5
    iput-object p1, p0, Laxvv;->c:Laxvy;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxvv;->b:Laxvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxvk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxvv;->c:Laxvy;

    .line 7
    .line 8
    iget-object v0, p1, Laxvy;->q:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Laxvv;->a:Lnb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laxvy;->t:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lmd;->m(Lnb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkm;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
