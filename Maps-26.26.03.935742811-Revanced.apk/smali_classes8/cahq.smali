.class public final Lcahq;
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

    iput p2, p0, Lcahq;->b:I

    iput-object p1, p0, Lcahq;->a:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcahq;->b:I

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    iget-object p0, p0, Lcahq;->a:Lcom/google/ar/core/InstallActivity;

    invoke-static {p0, p1}, Lcom/google/ar/core/InstallActivity;->-$$Nest$mfinishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcahq;->a:Lcom/google/ar/core/InstallActivity;

    invoke-static {p0}, Lcom/google/ar/core/InstallActivity;->-$$Nest$manimateToSpinner(Lcom/google/ar/core/InstallActivity;)V

    invoke-static {p0}, Lcom/google/ar/core/InstallActivity;->-$$Nest$mstartInstaller(Lcom/google/ar/core/InstallActivity;)V

    return-void
.end method
