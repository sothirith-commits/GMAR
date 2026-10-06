.class public final Laxob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbguc;


# static fields
.field private static final g:Lbrnt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lctbe;

.field public final c:Lbgsg;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/List;

.field public final f:Lndy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OfflineMapsCardViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxob;->g:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lndy;Lctbe;Lbgsg;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Laxob;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laxob;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laxob;->f:Lndy;

    .line 14
    .line 15
    iput-object p3, p0, Laxob;->b:Lctbe;

    .line 16
    .line 17
    iput-object p4, p0, Laxob;->c:Lbgsg;

    .line 18
    .line 19
    iput-object p5, p0, Laxob;->d:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxob;->g:Lbrnt;

    .line 3
    return-object p0
.end method
