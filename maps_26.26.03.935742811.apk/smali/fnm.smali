.class final Lfnm;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lfno;


# direct methods
.method public constructor <init>(Lfno;Lrvs;)V
    .locals 0

    iput-object p1, p0, Lfnm;->a:Lfno;

    invoke-direct {p0, p2}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lrvs;

    check-cast p3, Lrvs;

    invoke-interface {p1}, Lcybr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lrvs;->a:Ljava/lang/Object;

    check-cast p2, Lhlu;

    invoke-virtual {p2}, Lhlu;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lrvs;->c:Ljava/lang/Object;

    check-cast v0, Lhlu;

    invoke-virtual {v0}, Lhlu;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p3, Lrvs;->b:Ljava/lang/Object;

    check-cast p2, Lhlu;

    invoke-virtual {p2}, Lhlu;->w()Lfph;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Lfpk;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Lfpg;-><init>([C)V

    invoke-virtual {p2}, Lhlu;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lhlu;->w()Lfph;

    move-result-object p2

    const-string v1, "min"

    invoke-virtual {v0, v1, p2}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    :cond_1
    iget-object p2, p3, Lrvs;->c:Ljava/lang/Object;

    check-cast p2, Lhlu;

    invoke-virtual {p2}, Lhlu;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lhlu;->w()Lfph;

    move-result-object p2

    const-string v1, "max"

    invoke-virtual {v0, v1, p2}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    :cond_2
    iget-object p2, p3, Lrvs;->b:Ljava/lang/Object;

    check-cast p2, Lhlu;

    const-string p3, "value"

    invoke-virtual {p2}, Lhlu;->w()Lfph;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    move-object p2, v0

    :goto_0
    iget-object p0, p0, Lfnm;->a:Lfno;

    iget-object p0, p0, Lfno;->b:Lfpk;

    invoke-virtual {p0, p1, p2}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    return-void
.end method
