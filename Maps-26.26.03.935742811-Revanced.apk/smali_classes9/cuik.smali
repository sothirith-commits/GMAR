.class public Lcuik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcuik;->a:Lcuik;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Lagoe;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lagoe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
