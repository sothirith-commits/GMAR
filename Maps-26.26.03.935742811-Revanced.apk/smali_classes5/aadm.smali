.class final Laadm;
.super Lcbgn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbgn;-><init>()V

    return-void
.end method

.method private static o(Ljava/util/List;)J
    .locals 2

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laacs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laacs;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance v0, Laacj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laacj;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmsu;

    iget v0, p0, Lcmsu;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcmsu;->d:Ljava/lang/Object;

    check-cast p0, Lcmst;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmst;->a:Lcmst;

    :goto_0
    iget-object p0, p0, Lcmst;->d:Lcfvc;

    if-nez p0, :cond_1

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_1
    iget-wide v0, p0, Lcfvc;->c:J

    return-wide v0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcapm;

    check-cast p2, Lcapm;

    iget-object p0, p1, Lcapm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Laadm;->o(Ljava/util/List;)J

    move-result-wide p0

    iget-object p2, p2, Lcapm;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Laadm;->o(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
