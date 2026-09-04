.class public final Lppv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppo;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lppu;

.field private final c:Lccgl;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lppu;Lccgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lppn;",
            ">;",
            "Lppu;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppv;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lppv;->b:Lppu;

    iput-object p3, p0, Lppv;->c:Lccgl;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lppv;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lppv;->b:Lppu;

    check-cast p0, Lppb;

    iget-object p0, p0, Lppb;->a:Lppc;

    iget-object p0, p0, Lppc;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lppv;->b:Lppu;

    check-cast p0, Lppb;

    iget-object p0, p0, Lppb;->a:Lppc;

    iget-object p0, p0, Lppc;->b:Lpww;

    invoke-interface {p0}, Lpww;->s()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lppv;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lppv;->d:Z

    return p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lppn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lppv;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lppv;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lppv;->d:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method
