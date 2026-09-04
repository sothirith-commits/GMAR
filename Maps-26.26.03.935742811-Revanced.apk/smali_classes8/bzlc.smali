.class public final Lbzlc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzlg;


# direct methods
.method public constructor <init>(Lbzlg;)V
    .locals 0

    iput-object p1, p0, Lbzlc;->a:Lbzlg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbzlc;->a:Lbzlg;

    invoke-virtual {p0}, Lbzlg;->h()V

    return-void
.end method
