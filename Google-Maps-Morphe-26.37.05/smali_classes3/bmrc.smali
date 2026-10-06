.class public final Lbmrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmre;


# static fields
.field public static final a:Lbwny;

.field public static final b:Landroid/accounts/Account;


# instance fields
.field private final c:Lctbe;

.field private final d:Lbvtl;

.field private final e:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bmrc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmrc;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Landroid/accounts/Account;

    .line 11
    .line 12
    const-string v1, "signedout@"

    .line 13
    .line 14
    const-string v2, "com.google.android.apps.maps"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Lbmrc;->b:Landroid/accounts/Account;

    .line 20
    return-void
.end method

.method public constructor <init>(Lctbe;Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmrc;->c:Lctbe;

    .line 6
    .line 7
    iput-object p2, p0, Lbmrc;->d:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lbmrc;->e:Lbvtl;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmrc;->c:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvtl;

    .line 9
    .line 10
    new-instance v0, Lbetb;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbetb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbvtl;->e(Lbvuo;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/accounts/Account;

    .line 22
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmrc;->d:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmrb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbmrc;->e:Lbvtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbmrd;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbmrd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
