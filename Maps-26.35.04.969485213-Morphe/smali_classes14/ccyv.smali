.class public final synthetic Lccyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/extensions/xr/splitengine/RequestCallback;


# instance fields
.field public final synthetic a:Lcom/google/imp/splitengine/extensions/RequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/imp/splitengine/extensions/RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccyv;->a:Lcom/google/imp/splitengine/extensions/RequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccyv;->a:Lcom/google/imp/splitengine/extensions/RequestCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/imp/splitengine/extensions/RequestCallback;->onResult([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
