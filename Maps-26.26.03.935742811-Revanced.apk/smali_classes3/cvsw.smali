.class Lcvsw;
.super Lcvke;
.source "PG"


# instance fields
.field public final a:Lcvke;


# direct methods
.method public constructor <init>(Lcvke;)V
    .locals 0

    invoke-direct {p0}, Lcvke;-><init>()V

    iput-object p1, p0, Lcvsw;->a:Lcvke;

    return-void
.end method


# virtual methods
.method public a()Lcvke;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lcvke;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvsw;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcvsw;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->d()V

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lcvsw;->a:Lcvke;

    invoke-virtual {p0, p1, p2, p3}, Lcvke;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcvsw;->a:Lcvke;

    check-cast p0, Lcvuy;

    iget-boolean p0, p0, Lcvuy;->F:Z

    return p0
.end method

.method public final g(Lcvlb;Lcvhj;)Lchfp;
    .locals 0

    iget-object p0, p0, Lcvsw;->a:Lcvke;

    invoke-virtual {p0, p1, p2}, Lcvke;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, Lcvsw;->a:Lcvke;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
