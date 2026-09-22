.class public final Laqpn;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcpuk;

.field public final j:Lbbyh;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbbyh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpn;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Laqpn;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Laqpn;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Laqpn;->e:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Laqpn;->j:Lbbyh;

    .line 13
    .line 14
    iput-object p6, p0, Laqpn;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcniv;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcniv;

    .line 2
    .line 3
    new-instance p2, Laqpl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p1, p3}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcrlx;->h(Ljava/util/concurrent/Callable;)Lcrlx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)Lcrlx;
    .locals 2

    .line 1
    new-instance v0, Laqpc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laqpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
