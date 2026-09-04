.class public final Lakma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field a:Lbnxh;

.field private final b:Lbnzn;


# direct methods
.method public constructor <init>(Lbnzn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakma;->a:Lbnxh;

    iput-object p1, p0, Lakma;->b:Lbnzn;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 1

    iget-object v0, p0, Lakma;->a:Lbnxh;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lakma;->b:Lbnzn;

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
