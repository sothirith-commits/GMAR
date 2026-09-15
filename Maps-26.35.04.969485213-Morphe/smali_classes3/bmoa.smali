.class public final Lbmoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmoc;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Landroid/accounts/Account;


# instance fields
.field private final c:Lcuan;

.field private final d:Lbwkq;

.field private final e:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bmoa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmoa;->a:Lbxfh;

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
    sput-object v0, Lbmoa;->b:Landroid/accounts/Account;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcuan;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmoa;->c:Lcuan;

    .line 6
    .line 7
    iput-object p2, p0, Lbmoa;->d:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lbmoa;->e:Lbwkq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmoa;->c:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwkq;

    .line 9
    .line 10
    new-instance v0, Lbeqc;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbeqc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/accounts/Account;

    .line 22
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmoa;->d:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmnz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbmoa;->e:Lbwkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbmob;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbmob;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
