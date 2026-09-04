.class public final Lbnyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxa;

.field public final b:Lbnxa;

.field public final c:Lbnxa;

.field public final d:Lbnxa;

.field public final e:Lbnxc;


# direct methods
.method public constructor <init>(Lbnxa;Lbnxa;Lbnxa;Lbnxa;Lbnxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnyg;->a:Lbnxa;

    iput-object p2, p0, Lbnyg;->b:Lbnxa;

    iput-object p3, p0, Lbnyg;->c:Lbnxa;

    iput-object p4, p0, Lbnyg;->d:Lbnxa;

    iput-object p5, p0, Lbnyg;->e:Lbnxc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnyg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbnyg;

    iget-object v1, p0, Lbnyg;->a:Lbnxa;

    iget-object v3, p1, Lbnyg;->a:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbnyg;->b:Lbnxa;

    iget-object v3, p1, Lbnyg;->b:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbnyg;->c:Lbnxa;

    iget-object v3, p1, Lbnyg;->c:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbnyg;->d:Lbnxa;

    iget-object v3, p1, Lbnyg;->d:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbnyg;->e:Lbnxc;

    iget-object p1, p1, Lbnyg;->e:Lbnxc;

    invoke-virtual {p0, p1}, Lbnxc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbnyg;->a:Lbnxa;

    iget-object v1, p0, Lbnyg;->b:Lbnxa;

    iget-object v2, p0, Lbnyg;->c:Lbnxa;

    iget-object v3, p0, Lbnyg;->d:Lbnxa;

    iget-object p0, p0, Lbnyg;->e:Lbnxc;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "nearLeft"

    iget-object v2, p0, Lbnyg;->a:Lbnxa;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nearRight"

    iget-object v2, p0, Lbnyg;->b:Lbnxa;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "farLeft"

    iget-object v2, p0, Lbnyg;->c:Lbnxa;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "farRight"

    iget-object v2, p0, Lbnyg;->d:Lbnxa;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "latLngBounds"

    iget-object p0, p0, Lbnyg;->e:Lbnxc;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
