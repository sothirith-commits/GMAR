.class public final Lcezh;
.super Lchfp;
.source "PG"


# instance fields
.field public final a:Lchfp;

.field private final b:Lcaet;


# direct methods
.method public constructor <init>(Lchfp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    iput-object p1, p0, Lcezh;->a:Lchfp;

    new-instance p1, Lcaet;

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    invoke-direct {p1, v0}, Lcaet;-><init>(Lcadn;)V

    iput-object p1, p0, Lcezh;->b:Lcaet;

    return-void
.end method

.method private final m(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcezh;->b:Lcaet;

    iget-object p0, p0, Lcaet;->a:Lcadn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcaeq;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaek;

    invoke-direct {v0, p0, p1}, Lcaek;-><init>(Lcado;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Lcvkv;)V
    .locals 3

    new-instance v0, Lceon;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lcezh;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lceon;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lcezh;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final se(Lio/grpc/Status;Lcvkv;)V
    .locals 2

    new-instance v0, Lceop;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcezh;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vJ()V
    .locals 4

    new-instance v0, Lcewc;

    iget-object v1, p0, Lcezh;->a:Lchfp;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lcezh;->m(Ljava/lang/Runnable;)V

    return-void
.end method
