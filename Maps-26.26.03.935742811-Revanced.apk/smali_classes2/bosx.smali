.class final Lbosx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocx;


# instance fields
.field private final a:Lclug;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lclug;->a:Lclug;

    iput-object v0, p0, Lbosx;->a:Lclug;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final b()Lclth;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lclug;
    .locals 0

    iget-object p0, p0, Lbosx;->a:Lclug;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final e()Lcqrk;
    .locals 0

    sget-object p0, Lclsu;->a:Lclsu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    return-object p0
.end method

.method public final f()Lcqrk;
    .locals 0

    sget-object p0, Lclsv;->a:Lclsv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    return-object p0
.end method

.method public final g()Lcqrk;
    .locals 0

    sget-object p0, Lclta;->a:Lclta;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    return-object p0
.end method
