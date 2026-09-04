.class public final Laxdq;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lawqn;


# direct methods
.method public constructor <init>(Lawqn;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Laxdq;->a:Lawqn;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrqo;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 1

    check-cast p1, Lcrqo;

    new-instance p2, Llsm;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, p3, v0}, Llsm;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
