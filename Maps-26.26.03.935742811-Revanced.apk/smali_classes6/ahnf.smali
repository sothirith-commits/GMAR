.class public Lahnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahne;


# instance fields
.field private final a:Lbgtt;

.field private final b:I

.field private final c:Lahnc;


# direct methods
.method public constructor <init>(Lbgtt;ILahnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnf;->a:Lbgtt;

    iput p2, p0, Lahnf;->b:I

    iput-object p3, p0, Lahnf;->c:Lahnc;

    return-void
.end method


# virtual methods
.method public a()Lbgtt;
    .locals 0

    iget-object p0, p0, Lahnf;->a:Lbgtt;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Lahnf;->c:Lahnc;

    iget-object p0, p0, Lahnc;->ak:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahoi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lahoi;->f(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblxf;
    .locals 2

    invoke-static {}, Lahbt;->b()Lblxf;

    move-result-object p0

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v0

    new-instance v1, Lblvl;

    invoke-direct {v1, p0, v0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v1
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lahnf;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
