.class public Laisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field private final a:Lbnzn;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbnzn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisv;->a:Lbnzn;

    iput-boolean p2, p0, Laisv;->b:Z

    return-void
.end method

.method public static c(Z)Laisv;
    .locals 5

    new-instance v0, Laisv;

    new-instance v1, Lbnzz;

    invoke-direct {v1}, Lbnzz;-><init>()V

    new-instance v2, Lbnzy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lbnzy;-><init>(I[B)V

    invoke-virtual {v1, v2}, Lbnzz;->c(Lbnzn;)V

    new-instance v2, Lbnzo;

    invoke-direct {v2}, Lbnzo;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lbnzz;->d(ILbnzn;)V

    new-instance v2, Lbnzr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbnzr;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v1}, Lbnzz;->a()Lboab;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laisv;-><init>(Lbnzn;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laisv;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public b(Lbofa;Lbphk;Lcaey;)Z
    .locals 7

    invoke-virtual {p2}, Lbphk;->a()Lbnxh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lbphk;->c:Ljava/lang/Float;

    iget-object v2, p0, Laisv;->a:Lbnzn;

    iget-boolean v6, p0, Laisv;->b:Z

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lbnmf;->d(Lbofa;Lbphk;Lbnzn;Lbnxh;Ljava/lang/Float;Lcaey;Z)Z

    move-result p0

    return p0
.end method
