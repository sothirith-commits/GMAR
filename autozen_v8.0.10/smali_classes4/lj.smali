.class public final synthetic Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic b:Landroidx/credentials/CreateCredentialResponse;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialResponse;I)V
    .locals 0

    .line 1
    iput p3, p0, Llj;->o:I

    iput-object p1, p0, Llj;->O:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Llj;->b:Landroidx/credentials/CreateCredentialResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llj;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llj;->O:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Llj;->b:Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->g(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llj;->O:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Llj;->b:Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->r(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
