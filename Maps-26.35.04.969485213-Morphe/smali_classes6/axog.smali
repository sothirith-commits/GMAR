.class public final Laxog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwax;
.implements Lbgqx;


# static fields
.field private static final f:Lbsex;


# instance fields
.field public final a:Laxkb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbgoz;

.field public d:Ljava/util/List;

.field public final e:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ZeroSuggestAdCardViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxog;->f:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Laxkb;Ljava/util/concurrent/Executor;Lbgoz;Laynr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxog;->a:Laxkb;

    .line 6
    .line 7
    iput-object p2, p0, Laxog;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Laxog;->c:Lbgoz;

    .line 10
    .line 11
    iput-object p4, p0, Laxog;->e:Laynr;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Laxog;->d:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxog;->f:Lbsex;

    .line 3
    return-object p0
.end method
