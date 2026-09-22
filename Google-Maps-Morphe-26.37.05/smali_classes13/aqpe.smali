.class public final synthetic Laqpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpt;


# instance fields
.field public final synthetic a:Laqpf;

.field public final synthetic b:Lcngz;

.field public final synthetic c:Lapfo;


# direct methods
.method public synthetic constructor <init>(Laqpf;Lcngz;Lapfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpe;->a:Laqpf;

    .line 5
    .line 6
    iput-object p2, p0, Laqpe;->b:Lcngz;

    .line 7
    .line 8
    iput-object p3, p0, Laqpe;->c:Lapfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laqpe;->a:Laqpf;

    .line 2
    .line 3
    iget-object v0, v0, Laqpf;->a:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapwj;

    .line 10
    .line 11
    iget-object v1, p0, Laqpe;->b:Lcngz;

    .line 12
    .line 13
    iget-object v1, v1, Lcngz;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lapbu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, Lapbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laqpe;->c:Lapfo;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p0}, Lapwj;->d(Lapbu;Lapfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
