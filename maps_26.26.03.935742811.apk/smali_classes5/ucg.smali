.class public final Lucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field private final a:Lbnzn;

.field private final b:Lcazf;


# direct methods
.method public constructor <init>(Lcazf;Lbnzy;Lbnzo;Lbnzy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnzz;

    invoke-direct {v0}, Lbnzz;-><init>()V

    invoke-virtual {v0, p2}, Lbnzz;->c(Lbnzn;)V

    const/16 p2, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p2, p3, v1}, Lbnzz;->b(ILbnzn;F)V

    const/16 p2, 0x32

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p2, p4, p3}, Lbnzz;->b(ILbnzn;F)V

    new-instance p2, Lbnzr;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbnzr;-><init>(I)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p2}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v0}, Lbnzz;->a()Lboab;

    move-result-object p2

    iput-object p2, p0, Lucg;->a:Lbnzn;

    iput-object p1, p0, Lucg;->b:Lcazf;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lucg;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lcaey;)Z
    .locals 8

    iget-object v0, p0, Lucg;->b:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbnxh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lucg;->a:Lbnzn;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lbnmf;->d(Lbofa;Lbphk;Lbnzn;Lbnxh;Ljava/lang/Float;Lcaey;Z)Z

    move-result p0

    return p0
.end method
