.class public final Lamtl;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lazus;

.field public final c:Lbcww;


# direct methods
.method public constructor <init>(Lcufa;Lbcww;Lazus;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lamtl;->a:Lcufa;

    iput-object p2, p0, Lamtl;->c:Lbcww;

    iput-object p3, p0, Lamtl;->b:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcndn;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcndn;

    new-instance p2, Lmps;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p1, p3}, Lmps;-><init>(Lajpu;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
