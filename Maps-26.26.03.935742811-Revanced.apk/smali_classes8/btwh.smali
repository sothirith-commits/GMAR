.class public final Lbtwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwg;


# static fields
.field public static final a:Lcduq;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final d:Lbtsw;

.field public final e:Lbtmv;

.field public final f:Lbtwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbtee;->b()Lbtee;

    move-result-object v0

    iget-object v0, v0, Lbtec;->a:Lcduq;

    sput-object v0, Lbtwh;->a:Lcduq;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbtwh;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbtwh;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lbtwi;Lbtsw;Lbtmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtwh;->f:Lbtwi;

    iput-object p2, p0, Lbtwh;->d:Lbtsw;

    iput-object p3, p0, Lbtwh;->e:Lbtmv;

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final a(Lbtvh;Lbtrh;)V
    .locals 3

    sget-object v0, Lbtwh;->a:Lcduq;

    new-instance v1, Lbtgg;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lbtgg;-><init>(Lbtwh;Lbtrh;Lbtvh;I)V

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Lbqlm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbtwh;->a:Lcduq;

    invoke-static {p1, v0, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
