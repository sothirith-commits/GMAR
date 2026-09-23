.class final Laxvu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnb;

.field final synthetic b:Lnb;

.field final synthetic c:Laxvk;

.field final synthetic d:Laxvy;


# direct methods
.method public constructor <init>(Laxvy;Lnb;Lnb;Laxvk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxvu;->a:Lnb;

    .line 2
    .line 3
    iput-object p3, p0, Laxvu;->b:Lnb;

    .line 4
    .line 5
    iput-object p4, p0, Laxvu;->c:Laxvk;

    .line 6
    .line 7
    iput-object p1, p0, Laxvu;->d:Laxvy;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laxvu;->c:Laxvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxvk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxvu;->d:Laxvy;

    .line 7
    .line 8
    iget-object v0, p1, Laxvy;->r:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Laxvu;->a:Lnb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Laxvy;->t:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Laxvu;->b:Lnb;

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Lmd;->m(Lnb;)V

    .line 31
    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lmd;->m(Lnb;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lkm;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
