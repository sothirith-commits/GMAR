.class public final Lbiut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgf;


# instance fields
.field public final a:Lnwi;

.field public final b:Lculq;

.field public final c:Lbwsc;

.field public final d:Lbkgw;

.field private final e:Lbwke;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnwi;Lculq;Lbkgw;Lbwsc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbiut;->a:Lnwi;

    .line 12
    .line 13
    iput-object p2, p0, Lbiut;->b:Lculq;

    .line 14
    .line 15
    iput-object p3, p0, Lbiut;->d:Lbkgw;

    .line 16
    .line 17
    iput-object p4, p0, Lbiut;->c:Lbwsc;

    .line 18
    .line 19
    new-instance p1, Lbgcf;

    .line 20
    .line 21
    const/16 p2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p1, p0, Lbiut;->e:Lbwke;

    .line 27
    .line 28
    const-string p1, "rap.rsp"

    .line 29
    .line 30
    iput-object p1, p0, Lbiut;->f:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbwke;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiut;->e:Lbwke;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    instance-of p1, p1, Lbius;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lbiut;->b:Lculq;

    .line 9
    .line 10
    new-instance v1, Lbmbz;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lbmbz;-><init>(Lbiut;Lcudt;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiut;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiut;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
