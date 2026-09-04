.class public final Lbfzl;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfzk;
.implements Lbfvy;


# instance fields
.field private final a:Lbftc;

.field private final b:Lbfvm;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbftc;Lbfvj;)V
    .locals 0

    invoke-direct {p0, p2}, Lbfwl;-><init>(Lbfvj;)V

    iput-object p1, p0, Lbfzl;->a:Lbftc;

    iget-object p1, p2, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_0

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_0
    iput-object p1, p0, Lbfzl;->b:Lbfvm;

    iget-object p1, p2, Lbfvj;->e:Lctwm;

    if-nez p1, :cond_1

    sget-object p1, Lctwm;->a:Lctwm;

    :cond_1
    iget-object p1, p1, Lctwm;->d:Ljava/lang/String;

    iput-object p1, p0, Lbfzl;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lbfzl;Lbfzl;)Z
    .locals 0

    iget-object p0, p0, Lbfzl;->b:Lbfvm;

    iget-object p1, p1, Lbfzl;->b:Lbfvm;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 7

    iget-object v0, p0, Lbfzl;->a:Lbftc;

    check-cast v0, Lbfsx;

    iget-object v1, v0, Lbfsx;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lbfzl;->b:Lbfvm;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvj;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lbfsx;->A:Lcxtq;

    iget v2, p0, Lbfvj;->m:I

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laygn;

    invoke-virtual {v0, p0}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object v3

    new-instance v4, Lbaqv;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, p0}, Lbfsx;->e(Lbfvj;)Laygj;

    move-result-object p0

    invoke-virtual {p0, v2}, Laygj;->h(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laygj;->j(Z)V

    invoke-virtual {p0}, Laygj;->a()Laygm;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Laygn;->a(Lbaqv;Laygm;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfzl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lbfya;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbfya;-><init>(Lbfwl;I)V

    invoke-static {p0, p1, v0}, Lbfbw;->U(Lbfwx;Ljava/lang/Object;Lbfww;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lbfzl;->b:Lbfvm;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lbfvg;->b:Lbfvg;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
