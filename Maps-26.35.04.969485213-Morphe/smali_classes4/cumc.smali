.class public final Lcumc;
.super Lcuwd;
.source "PG"


# instance fields
.field public final b:Lcukm;


# direct methods
.method public constructor <init>(Lcudy;Lcudt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcuwd;-><init>(Lcudy;Lcudt;)V

    .line 4
    .line 5
    sget-object p1, Lcukp;->a:Lcukp;

    .line 6
    .line 7
    new-instance p2, Lcukm;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lcukm;-><init>(ILcuha;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcumc;->b:Lcukm;

    .line 14
    return-void
.end method


# virtual methods
.method protected final s(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcumc;->b:Lcukm;

    .line 3
    .line 4
    iget v1, v0, Lcukm;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcumc;->c:Lcudt;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcuha;->v(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcuvh;->a(Lcudt;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Already resumed"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcukm;->d(II)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    return-void
.end method

.method protected final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcukq;->s(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
