.class public final Lbsrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field final synthetic a:Lbsrg;

.field final synthetic b:Lbsri;


# direct methods
.method public constructor <init>(Lbsri;Lbsrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsrc;->a:Lbsrg;

    .line 2
    .line 3
    iput-object p1, p0, Lbsrc;->b:Lbsri;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbsrc;->a:Lbsrg;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lbsrc;->b:Lbsri;

    .line 6
    .line 7
    iget-object v1, v1, Lbsri;->b:Lbsre;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lbsre;->a(Lbsrg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsrc;->a:Lbsrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
