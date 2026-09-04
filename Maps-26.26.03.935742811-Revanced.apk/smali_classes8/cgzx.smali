.class public final synthetic Lcgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/extensions/xr/splitengine/RequestCallback;


# instance fields
.field public final synthetic a:Lcom/google/imp/splitengine/extensions/RequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/imp/splitengine/extensions/RequestCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgzx;->a:Lcom/google/imp/splitengine/extensions/RequestCallback;

    return-void
.end method


# virtual methods
.method public final onResult([B)V
    .locals 0

    iget-object p0, p0, Lcgzx;->a:Lcom/google/imp/splitengine/extensions/RequestCallback;

    invoke-virtual {p0, p1}, Lcom/google/imp/splitengine/extensions/RequestCallback;->onResult([B)V

    return-void
.end method
