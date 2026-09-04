.class public final Lajov;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lbgvg;


# direct methods
.method public constructor <init>(Lbgvg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lajov;->a:Lbgvg;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrpv;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmps;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lmps;-><init>(Lcqrq;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    return-object p0
.end method
