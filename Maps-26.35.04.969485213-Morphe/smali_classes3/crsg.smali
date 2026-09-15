.class abstract Lcrsg;
.super Lckwg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lckwg;-><init>([B[B)V

    .line 5
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrsg;->m()Lckwg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lckwg;->B()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public L(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrsg;->m()Lckwg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrsg;->m()Lckwg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lckwg;->j()V

    .line 8
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrsg;->m()Lckwg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lckwg;->k(I)V

    .line 8
    return-void
.end method

.method protected abstract m()Lckwg;
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
    .line 9
    invoke-virtual {p0}, Lcrsg;->m()Lckwg;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
