.class public final synthetic Lalsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsk;


# instance fields
.field public final synthetic a:Lalsl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalsl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalsj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalsj;->a:Lalsl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbooa;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lalsj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lalsj;->a:Lalsl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalsl;->c:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalle;

    .line 14
    .line 15
    iget-object p0, p0, Lalsl;->g:Laxov;

    .line 16
    .line 17
    invoke-interface {v0, p1, p0, p2}, Lalle;->c(Lbooa;Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lalsl;->c:Lcqlh;

    .line 23
    .line 24
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lalle;

    .line 29
    .line 30
    iget-object p0, p0, Lalsl;->g:Laxov;

    .line 31
    .line 32
    invoke-interface {v0, p1, p0, p2}, Lalle;->b(Lbooa;Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
