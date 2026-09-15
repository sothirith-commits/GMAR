.class public final Laxlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final a:Lcuan;

.field private final b:Lcguj;

.field private final c:Lncn;

.field private final d:Ladmj;


# direct methods
.method public constructor <init>(Lncn;Lcuan;Ladmj;Lcguj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlv;->c:Lncn;

    .line 5
    .line 6
    iput-object p2, p0, Laxlv;->a:Lcuan;

    .line 7
    .line 8
    iput-object p3, p0, Laxlv;->d:Ladmj;

    .line 9
    .line 10
    iput-object p4, p0, Laxlv;->b:Lcguj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoza;->df:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p1, p0, Laxlv;->c:Lncn;

    .line 2
    .line 3
    iget-boolean p1, p1, Lncn;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p1, p0, Laxlv;->a:Lcuan;

    .line 11
    .line 12
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laodf;

    .line 17
    .line 18
    iget-object p0, p0, Laxlv;->b:Lcguj;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laodf;->h(Lcguj;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    const p0, 0x7f1301fc

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxlv;->d:Ladmj;

    .line 2
    .line 3
    iget-object p0, p0, Laxlv;->b:Lcguj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladmj;->bo(Lcguj;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laxlv;->b:Lcguj;

    .line 2
    .line 3
    iget-object p0, p0, Lcguj;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
