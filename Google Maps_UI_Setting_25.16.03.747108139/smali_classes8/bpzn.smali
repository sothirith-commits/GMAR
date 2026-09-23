.class public final Lbpzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/ar/core/InstallActivity;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpzn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpzn;->a:Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lbpzn;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbpzn;->a:Lcom/google/ar/core/InstallActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/ar/core/InstallActivity;->-$$Nest$mfinishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lbpzn;->a:Lcom/google/ar/core/InstallActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ar/core/InstallActivity;->-$$Nest$manimateToSpinner(Lcom/google/ar/core/InstallActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ar/core/InstallActivity;->-$$Nest$mstartInstaller(Lcom/google/ar/core/InstallActivity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
