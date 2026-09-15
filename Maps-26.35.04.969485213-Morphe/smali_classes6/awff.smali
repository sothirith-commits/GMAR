.class final Lawff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawff;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lawfi;->a:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "Failed to add Zwieback cookie to WebView instance"

    .line 17
    .line 18
    const/16 v1, 0x1f32

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lawff;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
