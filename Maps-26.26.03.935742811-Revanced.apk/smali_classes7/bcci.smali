.class public final Lbcci;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcdsf;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbcci;->a:Ljava/lang/Object;

    iget p1, p0, Lbcci;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbcci;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lbcgz;->am(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
