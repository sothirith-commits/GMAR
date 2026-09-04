.class public final Lahbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbaf;

.field final b:Lcbaf;

.field public c:Lcjzh;


# direct methods
.method public constructor <init>(Lahbg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    sget-object v2, Lcjzh;->b:Lcjzh;

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    iget-object v2, p1, Lahbg;->r:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamyu;

    invoke-virtual {v2}, Lamyu;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcjzh;->o:Lcjzh;

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lcjzh;->l:Lcjzh;

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    sget-object v2, Lcjzh;->k:Lcjzh;

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lahbf;->a:Lcbaf;

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lahbf;->b:Lcbaf;

    iget-object p1, p1, Lahbg;->c:Lbcxj;

    invoke-static {p1, v0}, Lahbg;->c(Lbcxj;Ljava/util/Set;)Lcjzh;

    move-result-object p1

    iput-object p1, p0, Lahbf;->c:Lcjzh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahbf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lahbf;

    iget-object v1, p0, Lahbf;->a:Lcbaf;

    iget-object v3, p1, Lahbf;->a:Lcbaf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahbf;->b:Lcbaf;

    iget-object v3, p1, Lahbf;->b:Lcbaf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lahbf;->c:Lcjzh;

    iget-object p1, p1, Lahbf;->c:Lcjzh;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lahbf;->a:Lcbaf;

    iget-object v1, p0, Lahbf;->b:Lcbaf;

    iget-object p0, p0, Lahbf;->c:Lcjzh;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
