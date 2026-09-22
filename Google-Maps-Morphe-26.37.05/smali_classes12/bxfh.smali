.class public final synthetic Lbxfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbxfn;


# direct methods
.method public synthetic constructor <init>(Lbxfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxfh;->a:Lbxfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxfh;->a:Lbxfn;

    .line 2
    .line 3
    iget p1, p0, Lbxfn;->h:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lbxfn;->h:I

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lbxfn;->c:Lbvuo;

    .line 10
    .line 11
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p0
.end method
