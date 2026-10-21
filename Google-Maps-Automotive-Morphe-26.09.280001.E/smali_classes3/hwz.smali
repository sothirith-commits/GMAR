.class public final Lhwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxvi;

.field public final d:Lhwv;

.field private final e:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hwz"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwz;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Function;Lhwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwz;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Lxvi;

    .line 7
    .line 8
    invoke-direct {p1}, Lxvi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhwz;->c:Lxvi;

    .line 12
    .line 13
    iput-object p2, p0, Lhwz;->e:Ljava/util/function/Function;

    .line 14
    .line 15
    iput-object p3, p0, Lhwz;->d:Lhwv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwz;->d:Lhwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhwv;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laebm;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lhwu;->e:Lhwu;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhwv;->a(Lhwu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lhwz;->e:Ljava/util/function/Function;

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
    new-instance v0, Lhxi;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhwz;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
