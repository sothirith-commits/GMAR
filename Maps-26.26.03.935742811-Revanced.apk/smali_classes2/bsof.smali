.class public final Lbsof;
.super Lbsod;
.source "PG"


# instance fields
.field protected final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Lbsoh;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lbsod;-><init>()V

    new-instance v0, Lbsoe;

    invoke-direct {v0, p0}, Lbsoe;-><init>(Lbsof;)V

    iput-object v0, p0, Lbsof;->e:Lbsoh;

    iput-object p1, p0, Lbsof;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lbsof;->c:I

    iput-object p2, p0, Lbsof;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbsof;->c(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lbsof;

    invoke-direct {v0, p0, p1}, Lbsof;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbsod;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbsof;->e:Lbsoh;

    invoke-static {}, Lbsoj;->c()Lbsoj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbsoj;->a(Lbsoh;)V

    :cond_0
    return-void
.end method
