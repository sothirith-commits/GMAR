.class public final Lardg;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lasqa;

.field public final c:Lcgri;

.field private final f:Lbpxv;

.field private final g:Lazvu;


# direct methods
.method public constructor <init>(Llht;Lasqa;Lbpxv;Lazvu;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardg;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lardg;->b:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lardg;->f:Lbpxv;

    .line 9
    .line 10
    iput-object p4, p0, Lardg;->g:Lazvu;

    .line 11
    .line 12
    iput-object p5, p0, Lardg;->c:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexz;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lcexz;

    .line 2
    .line 3
    iget-object p2, p0, Lardg;->g:Lazvu;

    .line 4
    .line 5
    sget-object p3, Lazvy;->R:Lazvy;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lazvu;->e(Lazvy;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lardg;->f:Lbpxv;

    .line 11
    .line 12
    const-string p3, "SearchListCollectionDetailsButtonClicked"

    .line 13
    .line 14
    invoke-interface {p2, p3}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :try_start_0
    new-instance p3, Lkdy;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, v0}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lbpxf;->e(Lcipb;)Lcipb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcinn;->m(Lcipb;)Lcinn;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p2}, Lbpvq;->close()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-interface {p2}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
.end method
