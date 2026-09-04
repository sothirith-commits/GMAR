.class public final Lcwcq;
.super Lcdru;
.source "PG"


# instance fields
.field public final a:Lchfp;


# direct methods
.method public constructor <init>(Lchfp;)V
    .locals 0

    invoke-direct {p0}, Lcdru;-><init>()V

    iput-object p1, p0, Lcwcq;->a:Lchfp;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object p0, p0, Lcwcq;->a:Lchfp;

    const-string v0, "GrpcFuture was cancelled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final qW()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object p0, p0, Lcwcq;->a:Lchfp;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
