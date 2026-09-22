.class public final Laqkw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqmu;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanoo;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanoo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqkw;->a:Lbgtj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lbgta;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 35
    .line 36
    .line 37
    new-array p0, v3, [Lbgwh;

    .line 38
    .line 39
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    new-instance p0, Lbgvz;

    .line 49
    .line 50
    const-class v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Laqmu;

    .line 2
    .line 3
    iget-boolean p0, p2, Laqmu;->c:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Laqmt;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Laqmt;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laqmt;->a()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Laqkv;

    .line 30
    .line 31
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Laqku;

    .line 39
    .line 40
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Laqmu;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Laqkt;

    .line 50
    .line 51
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbguc;->al:Lbguc;

    .line 55
    .line 56
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
