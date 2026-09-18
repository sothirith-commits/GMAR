.class public final Lxgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxha;


# static fields
.field public static final a:Labqj;

.field public static final b:Landroid/accounts/Account;


# instance fields
.field private final c:Lanpr;

.field private final d:Laays;

.field private final e:Laays;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "xgy"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxgy;->a:Labqj;

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
    sput-object v0, Lxgy;->b:Landroid/accounts/Account;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lanpr;Laays;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgy;->c:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lxgy;->d:Laays;

    .line 7
    .line 8
    iput-object p3, p0, Lxgy;->e:Laays;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    .line 1
    iget-object p0, p0, Lxgy;->c:Lanpr;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laays;

    .line 8
    .line 9
    new-instance v0, Luqo;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Luqo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laays;->e(Laazq;)Ljava/lang/Object;

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

.method public final b()Laays;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgy;->d:Laays;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lxgx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxgy;->e:Laays;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxgz;

    .line 13
    .line 14
    invoke-interface {p0}, Lxgz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
