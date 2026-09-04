.class public final Lboiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboiy;

.field public final b:Lbpbj;


# direct methods
.method public constructor <init>(Lbpbj;Lboiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboiw;->b:Lbpbj;

    iput-object p2, p0, Lboiw;->a:Lboiy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lboiw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lboiw;

    iget-object v0, p1, Lboiw;->a:Lboiy;

    iget-object v2, p0, Lboiw;->a:Lboiy;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lboiw;->b:Lbpbj;

    iget-object p0, p0, Lboiw;->b:Lbpbj;

    invoke-virtual {p1, p0}, Lbpbj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lboiw;->b:Lbpbj;

    iget-object p0, p0, Lboiw;->a:Lboiy;

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
