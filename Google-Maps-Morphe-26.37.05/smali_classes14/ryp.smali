.class public final Lryp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lplb;

.field public c:Lbldu;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcjfk;

.field public final f:Lbmvx;

.field public final g:Lrxo;

.field public final h:Lrdl;

.field public final i:Lbvoo;

.field public j:Lwst;


# direct methods
.method public constructor <init>(Lrxo;Ljava/util/concurrent/Executor;Lplb;Lbvoo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbldu;->a:Lbldu;

    .line 5
    .line 6
    iput-object v0, p0, Lryp;->c:Lbldu;

    .line 7
    .line 8
    new-instance v0, Lrdl;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lrdl;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lryp;->h:Lrdl;

    .line 17
    .line 18
    new-instance v0, Lrdl;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lrdl;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lryp;->f:Lbmvx;

    .line 26
    .line 27
    iput-object p1, p0, Lryp;->g:Lrxo;

    .line 28
    .line 29
    iput-object p2, p0, Lryp;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Lryp;->b:Lplb;

    .line 32
    .line 33
    iput-object p4, p0, Lryp;->i:Lbvoo;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lbldn;)Lcjfk;
    .locals 1

    .line 1
    invoke-static {p0}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 12
    .line 13
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lbldn;->d:Lbltf;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbltf;->g:Lcjfk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
