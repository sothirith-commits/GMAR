.class public final Laaqj;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Laaqj;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcsvy;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcsvy;

    new-instance p2, Lmps;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lmps;-><init>(Lajpu;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
