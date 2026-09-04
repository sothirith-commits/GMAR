.class public final Lazhm;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lazhm;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrqn;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 1

    check-cast p1, Lcrqn;

    iget-object p2, p1, Lcrqn;->c:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Llsm;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, p3, v0}, Llsm;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
