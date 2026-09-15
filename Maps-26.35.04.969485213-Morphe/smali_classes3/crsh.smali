.class public Lcrsh;
.super Lckwg;
.source "PG"


# instance fields
.field public final f:Lckwg;


# direct methods
.method protected constructor <init>(Lckwg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lckwg;-><init>([B[B)V

    .line 5
    .line 6
    iput-object p1, p0, Lcrsh;->f:Lckwg;

    .line 7
    return-void
.end method


# virtual methods
.method public J(Lio/grpc/Status;Lcrrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrsh;->f:Lckwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V

    .line 6
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrsh;->f:Lckwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lckwg;->M()V

    .line 6
    return-void
.end method

.method public a(Lcrrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrsh;->f:Lckwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lckwg;->a(Lcrrk;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrsh;->f:Lckwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lckwg;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrsh;->f:Lckwg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwko;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
