.class Lcrzk;
.super Lcrqt;
.source "PG"


# instance fields
.field public final a:Lcrqt;


# direct methods
.method public constructor <init>(Lcrqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrqt;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrzk;->a:Lcrqt;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcrqt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()Lcrqt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrzk;->a:Lcrqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrqt;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrzk;->a:Lcrqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrqt;->d()V

    .line 6
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrzk;->a:Lcrqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcrqt;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrzk;->a:Lcrqt;

    .line 3
    .line 4
    check-cast p0, Lcsbm;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcsbm;->F:Z

    .line 7
    return p0
.end method

.method public final g(Lcrrq;Lcrnx;)Lckwg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrzk;->a:Lcrqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcrqt;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    iget-object p0, p0, Lcrzk;->a:Lcrqt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
