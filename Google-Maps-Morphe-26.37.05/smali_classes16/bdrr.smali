.class public final synthetic Lbdrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbdrs;

.field public final synthetic b:Ljava/net/URI;

.field public final synthetic c:Lbyxz;


# direct methods
.method public synthetic constructor <init>(Lbdrs;Lbyxz;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdrr;->a:Lbdrs;

    .line 5
    .line 6
    iput-object p2, p0, Lbdrr;->c:Lbyxz;

    .line 7
    .line 8
    iput-object p3, p0, Lbdrr;->b:Ljava/net/URI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbdrr;->c:Lbyxz;

    .line 4
    .line 5
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbdsm;

    .line 10
    .line 11
    iget-object v0, p0, Lbdrr;->b:Ljava/net/URI;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbdrr;->a:Lbdrs;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbdrs;->d(Lbdsm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
