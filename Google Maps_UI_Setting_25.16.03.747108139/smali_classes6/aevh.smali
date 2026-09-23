.class public final Laevh;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Lbqfj;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lbzjm;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 18
    .line 19
    invoke-static {v0}, La;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Laevh;->a:Z

    .line 33
    .line 34
    iput-object p2, p0, Laevh;->b:Lcgri;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lbzjm;

    .line 2
    .line 3
    iget-boolean p1, p0, Laevh;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laevh;->b:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laerz;

    .line 14
    .line 15
    invoke-virtual {p1}, Laerz;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
