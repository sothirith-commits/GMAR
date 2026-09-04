.class public final Lbjal;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p0, "wear"

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string p0, "*"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lbjia;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "WIFI_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_2
    const-string v1, "FEATURE_DISABLED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    goto :goto_0

    :pswitch_4
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    goto :goto_0

    :pswitch_5
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_7
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_8
    const-string v1, "UNKNOWN_CAPABILITY"

    goto :goto_0

    :pswitch_9
    const-string v1, "DUPLICATE_CAPABILITY"

    goto :goto_0

    :pswitch_a
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_b
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_c
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_d
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_e
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_f
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbjig;
    .locals 1

    new-instance v0, Lbkqm;

    invoke-direct {v0, p0}, Lbkqm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lbjig;
    .locals 2

    invoke-static {p1}, Lbjbq;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    :cond_0
    const-string v1, "invalid filter type"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lbkpu;

    invoke-direct {v0, p0, p1, p2}, Lbkpu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    return-object v0
.end method
