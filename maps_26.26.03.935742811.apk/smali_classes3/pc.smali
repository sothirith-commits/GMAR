.class final Lpc;
.super Lgct;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpd;

.field private c:Z


# direct methods
.method public constructor <init>(Lpd;I)V
    .locals 0

    iput-object p1, p0, Lpc;->b:Lpd;

    iput p2, p0, Lpc;->a:I

    invoke-direct {p0}, Lgct;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpc;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lpc;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpc;->b:Lpd;

    iget p0, p0, Lpc;->a:I

    iget-object v0, v0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lpc;->b:Lpd;

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc;->c:Z

    return-void
.end method
