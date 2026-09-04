.class public final Lamjd;
.super Lbacb;
.source "PG"


# static fields
.field public static final a:Lamib;

.field private static final b:Lamia;


# instance fields
.field private final f:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamia;

    invoke-direct {v0}, Lamia;-><init>()V

    sput-object v0, Lamjd;->b:Lamia;

    new-instance v0, Lamib;

    invoke-direct {v0}, Lamib;-><init>()V

    sput-object v0, Lamjd;->a:Lamib;

    return-void
.end method

.method public constructor <init>(Lbklm;)V
    .locals 2

    sget-object v0, Lcljk;->b:Lcqro;

    sget-object v1, Lcljm;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lamjd;->f:Lbklm;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Lcljk;

    sget-object p2, Lamjd;->b:Lamia;

    invoke-virtual {p2, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciaa;

    iget-object p0, p0, Lamjd;->f:Lbklm;

    invoke-virtual {p0, p1}, Lbklm;->ak(Lciaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lamjo;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lamjo;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
