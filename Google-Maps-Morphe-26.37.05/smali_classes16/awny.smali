.class public final Lawny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lawna;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lawnb;


# direct methods
.method public constructor <init>(Lawna;Lcom/google/common/util/concurrent/SettableFuture;Lawnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawny;->a:Lawna;

    .line 2
    .line 3
    iput-object p2, p0, Lawny;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lawny;->c:Lawnb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawny;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcdbw;

    .line 2
    .line 3
    iget p1, p2, Lcdbw;->b:I

    .line 4
    .line 5
    invoke-static {p1}, La;->cb(I)I

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
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lawny;->a:Lawna;

    .line 16
    .line 17
    iget-object p2, p2, Lcdbw;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lawna;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lawny;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    iget-object p0, p0, Lawny;->c:Lawnb;

    .line 25
    .line 26
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lawny;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
