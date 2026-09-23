.class public final Lbjen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjel;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field public final b:Lcgri;

.field public final c:Ljava/lang/String;

.field public final d:Lcgri;

.field private final e:Lbssy;

.field private final f:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjen;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbssy;Lckbj;Lcgri;Ljava/lang/String;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjen;->e:Lbssy;

    .line 5
    .line 6
    iput-object p2, p0, Lbjen;->f:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Lbjen;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lbjen;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbjen;->d:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjen;->f:Lckbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laung;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Laung;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbjen;->e:Lbssy;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbinb;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, p0, v3}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laikz;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Laikz;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbmtk;->ap(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
