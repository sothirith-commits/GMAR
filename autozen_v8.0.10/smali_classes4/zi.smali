.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic O:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzi;->o:I

    iput-object p1, p0, Lzi;->O:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lzi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzi;->c:Landroidx/credentials/CredentialManagerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lzi;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzi;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzi;->c:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lzi;->O:Landroid/os/CancellationSignal;

    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzi;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzi;->c:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lzi;->O:Landroid/os/CancellationSignal;

    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->h(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzi;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzi;->c:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lzi;->O:Landroid/os/CancellationSignal;

    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->i(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzi;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzi;->c:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lzi;->O:Landroid/os/CancellationSignal;

    invoke-static {p0, v0, v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->e(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
