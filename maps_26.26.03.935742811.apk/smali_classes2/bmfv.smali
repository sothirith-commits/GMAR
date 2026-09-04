.class public final Lbmfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmfx;


# instance fields
.field private final a:Lbnhl;

.field private final synthetic b:I

.field private final c:Lbtdw;


# direct methods
.method public constructor <init>(Lbnhl;Lbtdw;I)V
    .locals 0

    iput p3, p0, Lbmfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmfv;->a:Lbnhl;

    iput-object p2, p0, Lbmfv;->c:Lbtdw;

    return-void
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 1

    iget p0, p0, Lbmfv;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lbmuw;->a:Lblzk;

    return-object p0

    :cond_0
    sget-object p0, Lbmuj;->a:Lblzk;

    return-object p0

    :cond_1
    sget-object p0, Lbmum;->a:Lblzk;

    return-object p0
.end method

.method public final synthetic b(Lblzp;Lbnhi;)Lbmfw;
    .locals 2

    iget v0, p0, Lbmfv;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbmuw;

    iget-object v0, p0, Lbmfv;->a:Lbnhl;

    iget-object p0, p0, Lbmfv;->c:Lbtdw;

    new-instance v1, Lbmgh;

    invoke-direct {v1, p1, v0, p2, p0}, Lbmgh;-><init>(Lbmuw;Lbnhl;Lbnhi;Lbtdw;)V

    return-object v1

    :cond_0
    check-cast p1, Lbmuj;

    iget-object v0, p0, Lbmfv;->a:Lbnhl;

    iget-object p0, p0, Lbmfv;->c:Lbtdw;

    new-instance v1, Lbmft;

    invoke-direct {v1, p1, v0, p2, p0}, Lbmft;-><init>(Lbmuj;Lbnhl;Lbnhi;Lbtdw;)V

    return-object v1

    :cond_1
    check-cast p1, Lbmum;

    iget-object v0, p0, Lbmfv;->a:Lbnhl;

    iget-object p0, p0, Lbmfv;->c:Lbtdw;

    new-instance v1, Lbmfu;

    invoke-direct {v1, p1, v0, p2, p0}, Lbmfu;-><init>(Lbmum;Lbnhl;Lbnhi;Lbtdw;)V

    return-object v1
.end method
