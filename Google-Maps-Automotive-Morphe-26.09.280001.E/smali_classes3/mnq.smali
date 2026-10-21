.class public final Lmnq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lmnt;


# direct methods
.method public constructor <init>(Lmnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnq;->a:Lmnt;

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
    iget-object p0, p0, Lmnq;->a:Lmnt;

    .line 5
    .line 6
    sget-object p1, Lmnp;->a:Lmnp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmnt;->c(Lmnp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
