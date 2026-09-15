.class public final Lbznx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field final synthetic a:Lbzob;

.field final synthetic b:Lbzof;


# direct methods
.method public constructor <init>(Lbzof;Lbzob;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbznx;->a:Lbzob;

    .line 2
    .line 3
    iput-object p1, p0, Lbznx;->b:Lbzof;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbznx;->a:Lbzob;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lbznx;->b:Lbzof;

    .line 6
    .line 7
    iget-object p0, p0, Lbzof;->c:Lbzod;

    .line 8
    .line 9
    iget-object p0, p0, Lbzod;->b:Lbznz;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbznz;->a(Lbzob;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbznx;->a:Lbzob;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
