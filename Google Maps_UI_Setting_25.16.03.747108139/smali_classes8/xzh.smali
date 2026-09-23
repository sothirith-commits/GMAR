.class public final Lxzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lmky;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcgri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmky;

    .line 5
    .line 6
    sget-object v1, Lazzs;->d:Lazzs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxzh;->a:Lmky;

    .line 13
    .line 14
    iput-object p2, p0, Lxzh;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lxzh;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lxzh;->d:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzh;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lxzh;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Lxzh;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
