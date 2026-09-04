.class abstract Lcvls;
.super Lchfp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    invoke-virtual {p0}, Lcvls;->m()Lchfp;

    move-result-object p0

    invoke-virtual {p0}, Lchfp;->B()Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcvls;->m()Lchfp;

    move-result-object p0

    invoke-virtual {p0}, Lchfp;->h()V

    return-void
.end method

.method public i(I)V
    .locals 0

    invoke-virtual {p0}, Lcvls;->m()Lchfp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lchfp;->i(I)V

    return-void
.end method

.method protected abstract m()Lchfp;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcvls;->m()Lchfp;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcvls;->m()Lchfp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
