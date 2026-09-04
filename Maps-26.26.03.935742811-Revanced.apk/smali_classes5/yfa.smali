.class public final Lyfa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lceqy;

.field private final b:J


# direct methods
.method public constructor <init>(Lceqy;)V
    .locals 2

    iput-object p1, p0, Lyfa;->a:Lceqy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lyfa;->b:J

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lyfa;->a:Lceqy;

    iget v0, v0, Lceqy;->a:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lyfa;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
