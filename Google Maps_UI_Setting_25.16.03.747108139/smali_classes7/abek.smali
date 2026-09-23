.class public final Labek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labej;


# instance fields
.field private final b:Labfq;

.field private final c:Lukd;


# direct methods
.method public constructor <init>(Labfq;Lukd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labek;->b:Labfq;

    .line 5
    .line 6
    iput-object p2, p0, Labek;->c:Lukd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 2

    .line 1
    iget-object p1, p0, Labek;->b:Labfq;

    .line 2
    .line 3
    iget-object p2, p1, Labfq;->a:Luiz;

    .line 4
    .line 5
    iget-wide p2, p2, Luiz;->Y:J

    .line 6
    .line 7
    iget-object p4, p0, Labek;->c:Lukd;

    .line 8
    .line 9
    iget-object v0, p4, Lukd;->k:Luiz;

    .line 10
    .line 11
    iget-wide v0, v0, Luiz;->Y:J

    .line 12
    .line 13
    cmp-long p2, p2, v0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p4, Lukd;->c:Lujc;

    .line 19
    .line 20
    invoke-interface {p2}, Lujc;->k()Lbfla;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    iget-object p1, p1, Labfl;->c:Lbfkr;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbfla;->c()Lbfkr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbfkr;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    return p3
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Labek;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
