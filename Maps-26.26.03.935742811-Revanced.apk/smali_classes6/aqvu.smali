.class public final Laqvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laqka;

.field private final d:Laztg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xf731400

    sput-wide v0, Laqvu;->a:J

    return-void
.end method

.method public constructor <init>(Laztg;Ljava/util/concurrent/Executor;Laqka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvu;->d:Laztg;

    iput-object p2, p0, Laqvu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laqvu;->c:Laqka;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laqvu;->d:Laztg;

    invoke-virtual {v0}, Laztg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laoak;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Laoak;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqvu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
