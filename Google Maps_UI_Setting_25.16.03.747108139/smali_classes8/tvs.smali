.class public final Ltvs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbbcz;

.field private final b:J


# direct methods
.method public constructor <init>(Lbbcz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltvs;->a:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    iput-wide v0, p0, Ltvs;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvs;->a:Lbbcz;

    .line 2
    .line 3
    iget v0, v0, Lbbcz;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltvs;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
