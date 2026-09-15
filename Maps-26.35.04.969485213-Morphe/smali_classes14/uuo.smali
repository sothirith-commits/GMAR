.class public final Luuo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Luur;


# direct methods
.method public constructor <init>(Luur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuo;->a:Luur;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luuo;->a:Luur;

    .line 5
    .line 6
    sget-object p1, Luun;->a:Luun;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luur;->c(Luun;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
