.class public final synthetic Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcziy;


# instance fields
.field public synthetic f$0:Lorg/chromium/net/QuicOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/QuicOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/QuicOptions;

    return-void
.end method


# virtual methods
.method public final applyTo(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/QuicOptions;

    invoke-static {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->lambda$setQuicOptions$0(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V

    return-void
.end method
