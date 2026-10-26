.class public final Lhvm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxud;

.field public final d:Lhva;

.field private final e:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hvm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvm;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Lhva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvm;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Lxud;

    .line 7
    .line 8
    invoke-direct {p1}, Lxud;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhvm;->c:Lxud;

    .line 12
    .line 13
    iput-object p2, p0, Lhvm;->e:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput-object p3, p0, Lhvm;->d:Lhva;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lhvm;->d:Lhva;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhva;->b()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lhuz;->e:Lhuz;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhva;->a(Lhuz;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lhuz;->f:Lhuz;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhva;->a(Lhuz;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lhvm;->e:Ljava/util/function/Supplier;

    .line 33
    .line 34
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    new-instance v0, Lhvn;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lhvn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhvm;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
