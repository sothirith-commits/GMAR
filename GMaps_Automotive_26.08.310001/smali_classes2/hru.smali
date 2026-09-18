.class public final Lhru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxla;

.field public final d:Lhrq;

.field private final e:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hru"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhru;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Function;Lhrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhru;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Lxla;

    .line 7
    .line 8
    invoke-direct {p1}, Lxla;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhru;->c:Lxla;

    .line 12
    .line 13
    iput-object p2, p0, Lhru;->e:Ljava/util/function/Function;

    .line 14
    .line 15
    iput-object p3, p0, Lhru;->d:Lhrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhru;->d:Lhrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhrq;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ladql;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lhrp;->e:Lhrp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhrq;->a(Lhrp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lhru;->e:Ljava/util/function/Function;

    .line 21
    .line 22
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    new-instance v0, Lhse;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lhse;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhru;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
