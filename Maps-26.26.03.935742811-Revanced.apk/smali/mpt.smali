.class public final Lmpt;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lotz;


# direct methods
.method public constructor <init>(Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iput-object p1, p0, Lmpt;->a:Lotz;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrpq;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrpq;

    new-instance p2, Lmps;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lmps;-><init>(Lajpu;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
