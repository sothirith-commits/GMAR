.class public final Laiec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiea;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lamhi;

.field public final c:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aiec"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laiec;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lamhi;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiec;->b:Lamhi;

    iput-object p2, p0, Laiec;->c:Lamhi;

    return-void
.end method

.method public static c(Lbodp;Lbodp;Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p0}, Laidd;->c(Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p1}, Laidd;->c(Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p2}, Laidd;->c(Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laieb;

    invoke-direct {p1, v0}, Laieb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d(Lboex;Lboex;Lboex;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laiec;

    new-instance v1, Lamhi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {v0, v2, v1}, Laiec;-><init>(Lamhi;Lamhi;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbodx;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Laicv;)Laiei;
    .locals 2

    iget-object v0, p1, Laicv;->b:Lboeu;

    new-instance v1, Laidz;

    iget-object p1, p1, Laicv;->a:Lboej;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Laidz;-><init>(Laiea;Lboej;Lbypu;)V

    return-object v1
.end method
