.class public final synthetic Lbrqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbrqr;

.field public final synthetic b:Z

.field public final synthetic c:Lbrnt;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbrqr;ZILbrnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrqq;->a:Lbrqr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbrqq;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lbrqq;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lbrqq;->c:Lbrnt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbrqq;->a:Lbrqr;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbrqq;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbrqr;->c:Lbrrh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lbrrh;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v1, p0, Lbrqq;->c:Lbrnt;

    .line 22
    .line 23
    iget p0, p0, Lbrqq;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbrqr;->o(ILbrnt;)Lbrqk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
