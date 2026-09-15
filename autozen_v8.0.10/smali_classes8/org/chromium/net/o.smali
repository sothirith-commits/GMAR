.class public final synthetic Lorg/chromium/net/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/ExperimentalOptionsTranslator$JsonPatch;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/net/o;->o:I

    iput-object p1, p0, Lorg/chromium/net/o;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/o;->o:I

    iget-object p0, p0, Lorg/chromium/net/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/net/DnsOptions;

    invoke-static {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->o(Lorg/chromium/net/DnsOptions;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/net/ConnectionMigrationOptions;

    invoke-static {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->a(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/net/QuicOptions;

    invoke-static {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->O(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
