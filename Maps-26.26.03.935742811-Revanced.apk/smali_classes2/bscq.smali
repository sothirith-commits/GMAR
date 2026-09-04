.class public final Lbscq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbscj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbscg;

.field private final c:Lblgq;

.field private final d:Lcugn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbscv;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcugn;-><init>([B)V

    iput-object v0, p0, Lbscq;->d:Lcugn;

    iput-object p1, p0, Lbscq;->b:Lbscg;

    iput-object p2, p0, Lbscq;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbsav;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lbsat;->a:Lbsat;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbsat;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Lbsat;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsat;

    iget-object v0, p0, Lbscq;->c:Lblgq;

    new-instance v1, Lbsch;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lbsch;-><init>(Lbsat;Ljava/lang/String;J)V

    new-instance p2, Lamdx;

    iget-object v0, p0, Lbscq;->b:Lbscg;

    const/16 v2, 0xb

    invoke-direct {p2, p1, v0, v1, v2}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbscq;->d:Lcugn;

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p2, p1}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
