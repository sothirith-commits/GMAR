.class final Lbwly;
.super Lcbkj;
.source "PG"


# instance fields
.field private final b:Lchkg;


# direct methods
.method public constructor <init>(Lchkg;)V
    .locals 0

    invoke-direct {p0}, Lcbkj;-><init>()V

    iput-object p1, p0, Lbwly;->b:Lchkg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbwly;->b:Lchkg;

    iget p0, p0, Lchkg;->d:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcbkj;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbwly;->b:Lchkg;

    iget-object p0, p0, Lchkg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbwly;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbwly;

    invoke-virtual {p0}, Lcbkj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcbkj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwly;->a()I

    move-result p0

    invoke-virtual {p1}, Lbwly;->a()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcbkj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbwly;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
