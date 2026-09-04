.class public final Llsn;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lawqn;


# direct methods
.method public constructor <init>(Lawqn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Llsn;->a:Lawqn;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrqm;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 1

    check-cast p1, Lcrqm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Llsm;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Llsm;-><init>(Lcqrq;Lajpu;Lbhdm;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
