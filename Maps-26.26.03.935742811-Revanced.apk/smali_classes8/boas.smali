.class public final Lboas;
.super Lboau;
.source "PG"


# instance fields
.field public final a:Lcqrk;


# direct methods
.method public constructor <init>(Lcqrk;)V
    .locals 0

    invoke-direct {p0}, Lboau;-><init>()V

    iput-object p1, p0, Lboas;->a:Lcqrk;

    return-void
.end method


# virtual methods
.method public final a()Lclta;
    .locals 0

    iget-object p0, p0, Lboas;->a:Lcqrk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclta;

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lboas;->a()Lclta;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcqrk;
    .locals 0

    check-cast p1, Lbodp;

    invoke-interface {p1}, Lbodp;->e()Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcqrk;
    .locals 0

    invoke-interface {p1}, Lbodp;->f()Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcqrk;
    .locals 0

    iget-object p0, p0, Lboas;->a:Lcqrk;

    return-object p0
.end method
