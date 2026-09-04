.class public final Lvkz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvlc;


# direct methods
.method public constructor <init>(Lvlc;)V
    .locals 0

    iput-object p1, p0, Lvkz;->a:Lvlc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvkz;->a:Lvlc;

    sget-object p1, Lvky;->a:Lvky;

    invoke-virtual {p0, p1}, Lvlc;->c(Lvky;)V

    return-void
.end method
