.class public final Laqel;
.super Lapyq;
.source "PG"


# instance fields
.field private final c:Lbcxj;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lbcxj;Lcapl;)V
    .locals 1

    sget-object v0, Lcniy;->ed:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    iput-object p1, p0, Laqel;->c:Lbcxj;

    check-cast p2, Lcapv;

    iget-object p1, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Laqel;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final l(Lazus;Z)V
    .locals 0

    iget-object p1, p0, Laqel;->d:Lcufa;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laleb;

    iget-object p0, p0, Laqel;->c:Lbcxj;

    sget-object p1, Lbcxy;->mx:Lbcxv;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laleb;

    return-void
.end method

.method public final p(Lazus;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
