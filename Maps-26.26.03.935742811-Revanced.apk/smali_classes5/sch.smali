.class public final synthetic Lsch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcbl;Lblgq;)V
    .locals 0

    iput-object p1, p0, Lsch;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsch;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lsch;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsch;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Lsch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrus;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsch;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsco;Lrul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsch;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsch;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lohk;->a:Lblpf;

    new-instance p0, Lbluq;

    const/16 v0, 0xc01

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 3

    iget-object v0, p0, Lsch;->a:Ljava/lang/Object;

    new-instance v1, Lmab;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, p1, v2}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsch;->b:Ljava/lang/Object;

    check-cast p0, Lmmr;

    iget-object p0, p0, Lmmr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
