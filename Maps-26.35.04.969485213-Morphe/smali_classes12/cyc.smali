.class public final Lcyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyu;

.field public final b:Lbym;

.field public c:I

.field final synthetic d:Leyg;

.field private e:Lcumz;


# direct methods
.method public constructor <init>(Leyg;Lbyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyc;->d:Leyg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcyc;->a:Lbyu;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lbyn;->a(F)Lbym;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcyc;->b:Lbym;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lcyc;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lculq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcyc;->e:Lcumz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcyc;->d:Leyg;

    .line 10
    .line 11
    new-instance v2, Lcyb;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Lcyb;-><init>(Leyg;Lcyc;Lcudt;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v3, v2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcyc;->e:Lcumz;

    .line 23
    .line 24
    return-void
.end method
