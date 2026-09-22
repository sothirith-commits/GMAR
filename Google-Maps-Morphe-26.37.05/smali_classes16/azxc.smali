.class public final Lazxc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazwz;


# direct methods
.method public constructor <init>(Lazwz;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lazxc;->a:Lazwz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    iget-object v1, p0, Lazxc;->a:Lazwz;

    .line 5
    .line 6
    iget-object v1, v1, Lazwz;->b:Lbgys;

    .line 7
    .line 8
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

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
    invoke-static {}, Lbelc;->bA()Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    new-instance v3, Lbgta;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 49
    .line 50
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v4, Lbgwt;

    .line 53
    .line 54
    invoke-direct {v4, p0, v3, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v4, v0, p0

    .line 59
    .line 60
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

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
    new-instance p0, Lbgvz;

    .line 68
    .line 69
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 3

    .line 1
    check-cast p2, Lazxg;

    .line 2
    .line 3
    iget-object p1, p2, Lazxg;->b:Lcom/google/common/collect/ImmutableList;

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
    iget-object p1, p2, Lazxg;->b:Lcom/google/common/collect/ImmutableList;

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
    check-cast p3, Lazxe;

    .line 28
    .line 29
    iget-object v0, p3, Lazxe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lazxc;->a:Lazwz;

    .line 35
    .line 36
    new-instance v2, Lazxb;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lazxb;-><init>(Lazwz;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v2, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lazxc;->a:Lazwz;

    .line 46
    .line 47
    new-instance p1, Lazwy;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lazwy;-><init>(Lazwz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lazxg;->c()Lazxh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lazxc;->a:Lazwz;

    .line 61
    .line 62
    new-instance p1, Lazxa;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lazxa;-><init>(Lazwz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lazxg;->c()Lazxh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
