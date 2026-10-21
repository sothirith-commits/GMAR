.class public final Lxrg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxri;


# static fields
.field public static final a:Lacax;

.field public static final b:Landroid/accounts/Account;


# instance fields
.field private final c:Laobv;

.field private final d:Labjh;

.field private final e:Labjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "xrg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxrg;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Landroid/accounts/Account;

    .line 10
    .line 11
    const-string v1, "signedout@"

    .line 12
    .line 13
    const-string v2, "com.google.android.apps.maps"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxrg;->b:Landroid/accounts/Account;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laobv;Labjh;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrg;->c:Laobv;

    .line 5
    .line 6
    iput-object p2, p0, Lxrg;->d:Labjh;

    .line 7
    .line 8
    iput-object p3, p0, Lxrg;->e:Labjh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    .line 1
    iget-object p0, p0, Lxrg;->c:Laobv;

    .line 2
    .line 3
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labjh;

    .line 8
    .line 9
    new-instance v0, Lvaj;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lvaj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Labjh;->e(Labkf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/accounts/Account;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b()Labjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrg;->d:Labjh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lxrf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxrg;->e:Labjh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxrh;

    .line 13
    .line 14
    invoke-interface {p0}, Lxrh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
