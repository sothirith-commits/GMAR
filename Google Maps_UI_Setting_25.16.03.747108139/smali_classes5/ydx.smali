.class final Lydx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyec;


# direct methods
.method public constructor <init>(Lyec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydx;->a:Lyec;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lydx;->a:Lyec;

    .line 2
    .line 3
    iget-object v0, p1, Lyec;->c:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lyec;->c:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lycp;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyec;->c(Lycp;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    iput-object v0, p1, Lyec;->c:Lbqfj;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
