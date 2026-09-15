.class public final Lbtvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtup;


# static fields
.field public static final a:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtbx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbtbx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbtvk;->a:Lbwlt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbtxs;
    .locals 0

    .line 1
    sget-object p0, Lbtxs;->a:Lbtxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lbtxn;Lbuaf;)Lbtuu;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbtvk;->d(Landroid/content/Context;Lbtux;)Lbtuu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lbtux;)Lbtuu;
    .locals 0

    .line 1
    new-instance p0, Lbtvl;

    .line 2
    .line 3
    invoke-direct {p0}, Lbtvl;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lbtuu;->f(Lbtux;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/util/List;Lbtvm;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lbtye;->i:Lbtye;

    .line 2
    .line 3
    sget-object v0, Lbtyf;->d:Lbtyf;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbtxm;->a(Lbtye;Lbtyf;)Lbtxm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcmqw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, v1}, Lcmqw;-><init>([B[B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbxck;->b:Lbwul;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcmqw;->y(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbtvo;->a()Lbtvn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lbtvn;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lbtvn;->d(Lbwvl;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v1, p0}, Lbtvn;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbtvn;->a()Lbtvo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcmqw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmqw;->x()Lbtvr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p0, Lbtvr;->a:Lbwul;

    .line 56
    .line 57
    iget-object p0, p0, Lbtvr;->c:Lbtvo;

    .line 58
    .line 59
    invoke-interface {p2, p1, p0}, Lbtvm;->a(Ljava/util/Map;Lbtvo;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
