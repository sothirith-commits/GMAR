.class final Lzhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field final synthetic a:Lzhj;


# direct methods
.method public constructor <init>(Lzhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhi;->a:Lzhj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzhi;->a:Lzhj;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lzhj;->e:Lziw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lziw;

    .line 17
    .line 18
    iget-object v2, v1, Lziw;->c:Lcmwf;

    .line 19
    .line 20
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lziw;->c:Lcmwf;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lziw;->c:Lcmwf;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lziw;

    .line 42
    .line 43
    iput-object p1, p0, Lzhj;->e:Lziw;

    .line 44
    .line 45
    return-void
.end method
