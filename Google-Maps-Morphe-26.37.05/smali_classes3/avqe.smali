.class public final Lavqe;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field public final b:Lawup;

.field public final c:Lcpuk;

.field private final d:Lbvkf;

.field private final e:Lbcyf;


# direct methods
.method public constructor <init>(Lnxq;Lawup;Lbvkf;Lbcyf;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laiew;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavqe;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lavqe;->b:Lawup;

    .line 8
    .line 9
    iput-object p3, p0, Lavqe;->d:Lbvkf;

    .line 10
    .line 11
    iput-object p4, p0, Lavqe;->e:Lbcyf;

    .line 12
    .line 13
    iput-object p5, p0, Lavqe;->c:Lcpuk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnhc;->b:Lcmeq;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lavqe;->d:Lbvkf;

    .line 3
    .line 4
    check-cast p1, Lcnhc;

    .line 5
    .line 6
    const-string p3, "SearchListCollectionDetailsButtonClicked"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    :try_start_0
    iget-object p3, p0, Lavqe;->e:Lbcyf;

    .line 13
    .line 14
    sget-object v0, Lbcyk;->Y:Lbcyk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lbcyf;->d(Lbcyk;)V

    .line 18
    .line 19
    new-instance p3, Laqpc;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p0, p1, v0}, Laqpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lbutx;->q(Lcrnq;)Lcrnq;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lbvid;->close()V

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {p2}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw p0
.end method
