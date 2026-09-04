.class final Lbsoe;
.super Lbsoh;
.source "PG"


# instance fields
.field final synthetic a:Lbsof;


# direct methods
.method public constructor <init>(Lbsof;)V
    .locals 0

    iput-object p1, p0, Lbsoe;->a:Lbsof;

    invoke-direct {p0}, Lbsoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p0, p0, Lbsoe;->a:Lbsof;

    iget p1, p0, Lbsof;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbsof;->d:I

    iget-object p1, p0, Lbsof;->a:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lbsod;->a(Landroid/animation/Animator;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lbsof;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lbsof;->d:I

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lbsof;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method
