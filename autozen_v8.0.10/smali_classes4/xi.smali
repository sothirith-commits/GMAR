.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxi;->o:I

    iput-object p1, p0, Lxi;->O:Landroidx/credentials/CredentialManagerCallback;

    iput-object p2, p0, Lxi;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lxi;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxi;->O:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lxi;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxi;->O:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lxi;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->g(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxi;->O:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lxi;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->e(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxi;->O:Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lxi;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->c(Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
