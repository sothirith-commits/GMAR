.class public final Laxlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwax;
.implements Lbgqx;


# static fields
.field private static final g:Lbsex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcuan;

.field public final c:Lbgoz;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/List;

.field public final f:Lncn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "OfflineMapsCardViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlw;->g:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncn;Lcuan;Lbgoz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Laxlw;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laxlw;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laxlw;->f:Lncn;

    .line 14
    .line 15
    iput-object p3, p0, Laxlw;->b:Lcuan;

    .line 16
    .line 17
    iput-object p4, p0, Laxlw;->c:Lbgoz;

    .line 18
    .line 19
    iput-object p5, p0, Laxlw;->d:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlw;->g:Lbsex;

    .line 3
    return-object p0
.end method
