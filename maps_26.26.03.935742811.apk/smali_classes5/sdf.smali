.class public final synthetic Lsdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpza;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsdf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lsdf;->b:I

    iput-object p1, p0, Lsdf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 2

    iget v0, p0, Lsdf;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    sget-object p1, Lbpzh;->a:Lbpzh;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast p0, Lapen;

    invoke-virtual {p0}, Lapen;->d()V

    return-void

    :cond_0
    sget-object p1, Lbpzh;->a:Lbpzh;

    invoke-virtual {p2, p1}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast p0, Laomg;

    invoke-virtual {p0}, Laomg;->e()V

    return-void

    :cond_1
    sget-object p2, Lbpzh;->b:Lbpzh;

    invoke-virtual {p1, p2}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsdf;->a:Ljava/lang/Object;

    check-cast p0, Lpsi;

    iget-object p1, p0, Lpsi;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lpsi;->e:Lcapl;

    sget-object p1, Lbcxy;->jf:Lbcxt;

    iget-object p2, p0, Lpsi;->e:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczmu;

    iget-wide v0, p2, Lczmu;->b:J

    iget-object p0, p0, Lpsi;->b:Lbcxj;

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lsdf;->a:Ljava/lang/Object;

    invoke-static {p0, p2}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
