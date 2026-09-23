.class public final Lyvg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Lyvs;


# direct methods
.method public constructor <init>(Lckgd;Lyvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvg;->a:Lckgd;

    .line 2
    .line 3
    iput-object p2, p0, Lyvg;->b:Lyvs;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyvg;->a:Lckgd;

    .line 5
    .line 6
    iget-object v0, p0, Lyvg;->b:Lyvs;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
