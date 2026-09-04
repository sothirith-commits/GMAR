.class public final Lnxw;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Laxez;


# direct methods
.method public constructor <init>(Laxez;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lnxw;->a:Laxez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcqra;
    .locals 0

    sget-object p0, Lcrtk;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrtk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmps;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lmps;-><init>(Lcqrq;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
