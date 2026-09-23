.class public final Lbnei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Lbptb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnei"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnei;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbssz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbneg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbneg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbvvl;->d:Lbvvi;

    .line 10
    .line 11
    new-instance p1, Lbptb;

    .line 12
    .line 13
    new-instance v0, Lbneh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbneh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lbptb;-><init>(Lbsqy;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbnei;->b:Lbptb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnei;->b:Lbptb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
