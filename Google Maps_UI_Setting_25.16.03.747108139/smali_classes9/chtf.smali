.class public final Lchtf;
.super Lcdeo;
.source "PG"


# instance fields
.field public final a:Lcihq;

.field public final b:Lchxk;

.field public c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lchwu;Lchwy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcdeo;-><init>()V

    new-instance v0, Lchxk;

    invoke-direct {v0}, Lchxk;-><init>()V

    iput-object v0, p0, Lchtf;->b:Lchxk;

    iput-object p1, v0, Lchxk;->a:Lchwu;

    .line 3
    new-instance p1, Lcihq;

    new-instance v0, Lchwx;

    invoke-direct {v0, p0, p2}, Lchwx;-><init>(Lchtf;Lchwy;)V

    invoke-direct {p1, v0}, Lcihq;-><init>(Lchwx;)V

    iput-object p1, p0, Lchtf;->a:Lcihq;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcihq;->h:Z

    iput-boolean p2, p1, Lcihq;->k:Z

    return-void
.end method


# virtual methods
.method public final f(Lchrs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchtf;->a:Lcihq;

    .line 5
    .line 6
    iget-object v0, v0, Lcihq;->o:Lbocw;

    .line 7
    .line 8
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lchrs;->c()Lcltm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lcltm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lchwh;

    .line 17
    .line 18
    iget-object v1, v1, Lchwh;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lchtf;->a:Lcihq;

    .line 2
    .line 3
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbqfg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
