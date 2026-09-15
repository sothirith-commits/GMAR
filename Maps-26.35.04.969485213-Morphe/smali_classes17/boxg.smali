.class public final Lboxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboxf;


# static fields
.field public static final a:Lbzpu;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final d:Lbotx;

.field public final e:Lbooa;

.field public final f:Lboxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbofn;->b()Lbofn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbofl;->a:Lbzpu;

    .line 6
    .line 7
    sput-object v0, Lboxg;->a:Lbzpu;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lboxg;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lboxg;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lboxh;Lbotx;Lbooa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboxg;->f:Lboxh;

    .line 5
    .line 6
    iput-object p2, p0, Lboxg;->d:Lbotx;

    .line 7
    .line 8
    iput-object p3, p0, Lboxg;->e:Lbooa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbowg;Lbosi;)V
    .locals 3

    .line 1
    sget-object v0, Lboxg;->a:Lbzpu;

    .line 2
    .line 3
    new-instance v1, Lbogt;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Lbogt;-><init>(Lboxg;Lbosi;Lbowg;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lblmx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lboxg;->a:Lbzpu;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
