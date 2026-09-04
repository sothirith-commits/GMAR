.class public final synthetic Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcziy;


# instance fields
.field public synthetic f$0:Lorg/chromium/net/ConnectionMigrationOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ConnectionMigrationOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/net/ConnectionMigrationOptions;

    return-void
.end method


# virtual methods
.method public final applyTo(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/net/ConnectionMigrationOptions;

    invoke-static {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->lambda$setConnectionMigrationOptions$2(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V

    return-void
.end method
