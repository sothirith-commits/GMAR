.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic b:Landroidx/credentials/GetCredentialResponse;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;I)V
    .locals 0

    .line 1
    iput p3, p0, Llk;->o:I

    iput-object p1, p0, Llk;->O:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Llk;->b:Landroidx/credentials/GetCredentialResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llk;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llk;->O:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Llk;->b:Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->a(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llk;->O:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Llk;->b:Landroidx/credentials/GetCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->b(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/GetCredentialResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
