.class public final Lawgd;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lbgbk;)V
    .locals 3

    sget-object v0, Lbegn;->a:Lbegn;

    sget-object v1, Lcsrr;->lE:Lccgl;

    const-class v2, Latpg;

    invoke-virtual {p1, v0, v1, v2}, Lbgbk;->g(Lbegn;Lccgl;Ljava/lang/Class;)Lawoj;

    move-result-object p1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lawnj;

    sget-object v0, Lbegn;->a:Lbegn;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbcgz;->fQ(Lawnj;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    return-void
.end method
