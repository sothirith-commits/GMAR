.class public final Lznk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field private final a:Lbnzn;


# direct methods
.method public constructor <init>(Lbnzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznk;->a:Lbnzn;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbphk;->a()Lbnxh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lznk;->a:Lbnzn;

    invoke-static {p1, p2, p0, v0, p3}, Lbnmf;->c(Lbofa;Lbphk;Lbnzn;Lbnxh;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final synthetic b(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngy;->a(Lbphl;Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method
