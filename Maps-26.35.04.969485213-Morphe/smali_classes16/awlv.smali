.class public final Lawlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lawkw;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lawkx;


# direct methods
.method public constructor <init>(Lawkw;Lcom/google/common/util/concurrent/SettableFuture;Lawkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawlv;->a:Lawkw;

    .line 2
    .line 3
    iput-object p2, p0, Lawlv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lawlv;->c:Lawkx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawlv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    sget-object p1, Lbwio;->a:Lbwio;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcpxf;

    .line 2
    .line 3
    iget p1, p2, Lcpxf;->b:I

    .line 4
    .line 5
    invoke-static {p1}, La;->cg(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lawlv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    sget-object p1, Lbwio;->a:Lbwio;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lawlv;->a:Lawkw;

    .line 24
    .line 25
    iget-object p2, p2, Lcpxf;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lawkw;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lawlv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    iget-object p0, p0, Lawlv;->c:Lawkx;

    .line 33
    .line 34
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
