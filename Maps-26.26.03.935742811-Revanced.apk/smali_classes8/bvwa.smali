.class final Lbvwa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvvu;

.field final synthetic b:Lbvwe;


# direct methods
.method public constructor <init>(Lbvwe;Lbvvu;)V
    .locals 0

    iput-object p2, p0, Lbvwa;->a:Lbvvu;

    iput-object p1, p0, Lbvwa;->b:Lbvwe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lbvwa;->b:Lbvwe;

    const/4 v0, 0x0

    iput-object v0, p1, Lbvwe;->d:Landroid/animation/Animator;

    iget-object p0, p0, Lbvwa;->a:Lbvvu;

    if-eqz p0, :cond_2

    iget p0, p0, Lbvvu;->e:I

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    sget-object v1, Lbwia;->a:Lcqro;

    sget-object v2, Lbwic;->a:Lbwic;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lccey;->a:Lccey;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccew;->a:Lccew;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccew;

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lccew;->c:I

    iget p0, v5, Lccew;->b:I

    or-int/2addr p0, v0

    iput p0, v5, Lccew;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccew;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lccey;->d:Lccew;

    iget p0, v4, Lccey;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v4, Lccey;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccey;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lbwic;->c:Lccey;

    iget p0, v3, Lbwic;->b:I

    or-int/2addr p0, v0

    iput p0, v3, Lbwic;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwic;

    new-instance v0, Lbslb;

    invoke-direct {v0, v1, p0}, Lbslb;-><init>(Lcqra;Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p1, Lbvwe;->e:Lbslb;

    iget-object p0, p1, Lbvwe;->c:Lbwid;

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lbvwe;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {v0, p0}, Lbvvy;->e(Lbwid;)V

    iget-object p0, p1, Lbvwe;->e:Lbslb;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lbvwe;->c:Lbwid;

    invoke-virtual {v0, p1, p0}, Lbvvy;->c(Lbwid;Lbslb;)V

    return-void

    :cond_4
    iget-object p0, p1, Lbvwe;->c:Lbwid;

    invoke-virtual {v0, p0}, Lbvvy;->b(Lbwid;)V

    return-void
.end method
