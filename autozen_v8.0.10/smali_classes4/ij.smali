.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lij;->o:I

    iput-object p1, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lij;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->b(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->d(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NFvwqGaQl8vK3ul8X_0RI454oIM(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$o_KQtBV8bzJ_YUpu54q6ta2QxDQ(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$xrkLPQ171M9o-LLsi3Kz8A_1kSE(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->v(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lij;->O:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lij;->b:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->w(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
