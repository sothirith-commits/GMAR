.class public final Laxdu;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Latva;

.field public final b:Lbair;


# direct methods
.method public constructor <init>(Lbair;Latva;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Laxdu;->b:Lbair;

    iput-object p2, p0, Laxdu;->a:Latva;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcqra;
    .locals 0

    sget-object p0, Lcsvx;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcsvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lamuc;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lamuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
