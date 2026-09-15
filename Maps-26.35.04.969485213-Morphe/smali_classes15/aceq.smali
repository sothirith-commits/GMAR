.class final Laceq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lacev;


# direct methods
.method public constructor <init>(Lacev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laceq;->a:Lacev;

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
    .locals 0

    .line 1
    iget-object p0, p0, Laceq;->a:Lacev;

    .line 2
    .line 3
    iget-object p1, p0, Lacev;->c:Lbwkq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lacev;->c:Lbwkq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lacdm;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lacev;->c(Lacdm;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbwio;->a:Lbwio;

    .line 23
    .line 24
    iput-object p1, p0, Lacev;->c:Lbwkq;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
