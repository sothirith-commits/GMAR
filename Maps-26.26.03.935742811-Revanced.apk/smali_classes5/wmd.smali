.class public final Lwmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field private final a:Lbnzn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lwmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbnzz;

    invoke-direct {p1}, Lbnzz;-><init>()V

    new-instance v0, Lbnzy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbnzy;-><init>(I[C)V

    invoke-virtual {p1, v0}, Lbnzz;->c(Lbnzn;)V

    new-instance v0, Lbnzy;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lbnzy;-><init>(I[B)V

    invoke-virtual {p1, v0}, Lbnzz;->c(Lbnzn;)V

    new-instance v0, Lbnzo;

    invoke-direct {v0}, Lbnzo;-><init>()V

    invoke-virtual {p1, v0}, Lbnzz;->c(Lbnzn;)V

    invoke-virtual {p1}, Lbnzz;->a()Lboab;

    move-result-object p1

    iput-object p1, p0, Lwmd;->a:Lbnzn;

    return-void
.end method

.method public constructor <init>(Lbnzn;I)V
    .locals 0

    iput p2, p0, Lwmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmd;->a:Lbnzn;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 2

    iget v0, p0, Lwmd;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lbphk;->a()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwmd;->a:Lbnzn;

    invoke-static {p1, p2, p0, v0, p3}, Lbnmf;->c(Lbofa;Lbphk;Lbnzn;Lbnxh;Lcaey;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lbphk;->a()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwmd;->a:Lbnzn;

    invoke-static {p1, p2, p0, v0, p3}, Lbnmf;->c(Lbofa;Lbphk;Lbnzn;Lbnxh;Lcaey;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Lbphk;->a()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwmd;->a:Lbnzn;

    invoke-static {p1, p2, p0, v0, p3}, Lbnmf;->c(Lbofa;Lbphk;Lbnzn;Lbnxh;Lcaey;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Lbphk;->a()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwmd;->a:Lbnzn;

    invoke-static {p1, p2, p0, v0, p3}, Lbnmf;->c(Lbofa;Lbphk;Lbnzn;Lbnxh;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final synthetic b(Lbofa;Lbphk;Lcaey;)Z
    .locals 2

    iget v0, p0, Lwmd;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lbngy;->a(Lbphl;Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbngy;->a(Lbphl;Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbngy;->a(Lbphl;Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lbngy;->a(Lbphl;Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method
