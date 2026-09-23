.class public final Laugi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lbssz;

.field public final d:Lj$/util/Optional;

.field private final e:Landroid/content/Context;

.field private final f:Laugs;

.field private final g:I

.field private final h:Lbmro;

.field private final i:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "augi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmro;Lcgri;Lbssz;Lj$/util/Optional;Laugs;Lauvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugi;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laugi;->h:Lbmro;

    .line 7
    .line 8
    iput-object p6, p0, Laugi;->f:Laugs;

    .line 9
    .line 10
    iput-object p3, p0, Laugi;->b:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Laugi;->c:Lbssz;

    .line 13
    .line 14
    iput-object p5, p0, Laugi;->d:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Laugi;->i:Lauvo;

    .line 17
    .line 18
    invoke-static {p1}, Laulg;->a(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Laugi;->g:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lazpw;

    .line 31
    .line 32
    sget-object p2, Laztv;->i:Lazss;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lazpa;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, La;->aX(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "Unable to retrieve GMM versionCode - null PackageInfo object."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Laugi;->a:Lbraj;

    .line 56
    .line 57
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/16 p4, 0x1c98

    .line 62
    .line 63
    invoke-static {p3, p2, p4, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "PhenotypeRegistration.task"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laugi;->h:Lbmro;

    .line 8
    .line 9
    iget-object v2, p0, Laugi;->i:Lauvo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lauvo;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Laugi;->g:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v4, v4, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Laugi;->f:Laugs;

    .line 21
    .line 22
    check-cast v5, Lauft;

    .line 23
    .line 24
    invoke-virtual {v5}, Lauft;->a()Laugr;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v5, v5, Laugr;->a:Lbtfx;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, v1, Lbmro;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbcee;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lbcee;->A(Ljava/lang/String;I[Ljava/lang/String;[B)Lbchd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbmro;->f(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Laszp;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Laugi;->c:Lbssz;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbpxo;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1
.end method
