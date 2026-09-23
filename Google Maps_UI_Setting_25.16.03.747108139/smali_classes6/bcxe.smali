.class public final Lbcxe;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbcxs;


# direct methods
.method public constructor <init>(Lbcxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcxe;->a:Lbcxs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxe;->a:Lbcxs;

    .line 2
    .line 3
    iget-object v0, v0, Lbcxs;->b:Lbcxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {v0, v1}, Lbcxf;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxe;->a:Lbcxs;

    .line 2
    .line 3
    iget-object v0, v0, Lbcxs;->b:Lbcxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1}, Lbcxf;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxe;->a:Lbcxs;

    .line 2
    .line 3
    iget-object v0, v0, Lbcxs;->b:Lbcxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lbcxf;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
