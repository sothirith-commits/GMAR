.class public final synthetic Lik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    .line 1
    iput p4, p0, Lik;->o:I

    iput-object p1, p0, Lik;->O:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lik;->b:Landroidx/credentials/CredentialManagerCallback;

    iput-object p3, p0, Lik;->c:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lik;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lik;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object v1, p0, Lik;->c:Landroidx/credentials/exceptions/GetCredentialException;

    iget-object p0, p0, Lik;->O:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->g(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lik;->b:Landroidx/credentials/CredentialManagerCallback;

    iget-object v1, p0, Lik;->c:Landroidx/credentials/exceptions/GetCredentialException;

    iget-object p0, p0, Lik;->O:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->b(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
