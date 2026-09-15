.class public final Lazuk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazuh;


# direct methods
.method public constructor <init>(Lazuh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lazuk;->a:Lazuh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    iget-object v1, p0, Lazuk;->a:Lazuh;

    .line 5
    .line 6
    iget-object v1, v1, Lazuh;->b:Lbgvn;

    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    new-instance v3, Lbgpu;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 49
    .line 50
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v4, Lbgto;

    .line 53
    .line 54
    invoke-direct {v4, p0, v3, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v4, v0, p0

    .line 59
    .line 60
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x5

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    new-instance p0, Lbgsu;

    .line 68
    .line 69
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 3

    .line 1
    check-cast p2, Lazuo;

    .line 2
    .line 3
    iget-object p1, p2, Lazuo;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Lazuo;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lazum;

    .line 28
    .line 29
    iget-object v0, p3, Lazum;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lazuk;->a:Lazuh;

    .line 35
    .line 36
    new-instance v2, Lazuj;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lazuj;-><init>(Lazuh;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v2, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lazuk;->a:Lazuh;

    .line 46
    .line 47
    new-instance p1, Lazug;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lazug;-><init>(Lazuh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lazuo;->c()Lazup;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lazuk;->a:Lazuh;

    .line 61
    .line 62
    new-instance p1, Lazui;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lazui;-><init>(Lazuh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lazuo;->c()Lazup;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
