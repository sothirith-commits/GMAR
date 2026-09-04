.class public final Lamte;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lamte;->a:Lcufa;

    iput-object p2, p0, Lamte;->c:Lcufa;

    iput-object p3, p0, Lamte;->b:Lcufa;

    iput-object p4, p0, Lamte;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrpo;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrpo;

    new-instance p2, Lmps;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, p3}, Lmps;-><init>(Lajpu;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
