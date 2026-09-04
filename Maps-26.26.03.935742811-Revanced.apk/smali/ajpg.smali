.class public final Lajpg;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;


# direct methods
.method public constructor <init>(Lcapl;Lcufa;Lcufa;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Lajpg;->a:Lcufa;

    iput-object p2, p0, Lajpg;->b:Lcufa;

    iput-object p3, p0, Lajpg;->c:Lcufa;

    check-cast p4, Lcapv;

    iget-object p1, p4, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lajpg;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrte;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrte;

    new-instance p2, Lajpf;

    invoke-direct {p2, p0, p1}, Lajpf;-><init>(Lajpg;Lcrte;)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
