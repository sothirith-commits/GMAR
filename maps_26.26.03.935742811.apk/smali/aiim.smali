.class public final Laiim;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Laiim;->a:Lcufa;

    iput-object p2, p0, Laiim;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcqra;
    .locals 0

    sget-object p0, Lcrsc;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrsc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laiil;

    invoke-direct {p2, p1, p0}, Laiil;-><init>(Lcrsc;Laiim;)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
