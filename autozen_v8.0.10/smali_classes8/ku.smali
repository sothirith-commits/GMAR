.class public final synthetic Lku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;


# instance fields
.field public final synthetic O:Lcom/here/sdk/mapview/IconProvider$IconCallback;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/mapview/IconProvider$IconCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku;->o:I

    iput-object p1, p0, Lku;->O:Lcom/here/sdk/mapview/IconProvider$IconCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateIconReply([BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V
    .locals 1

    .line 1
    iget v0, p0, Lku;->o:I

    iget-object p0, p0, Lku;->O:Lcom/here/sdk/mapview/IconProvider$IconCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/here/sdk/mapview/IconProvider;->O(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/here/sdk/mapview/IconProvider;->a(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/here/sdk/mapview/IconProvider;->o(Lcom/here/sdk/mapview/IconProvider$IconCallback;[BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
