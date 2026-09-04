.class public final Laspg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public c:Z

.field public final d:I

.field private final e:Lasqj;


# direct methods
.method public constructor <init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laspg;->c:Z

    iput-object p1, p0, Laspg;->e:Lasqj;

    iput p2, p0, Laspg;->d:I

    iput-object p3, p0, Laspg;->a:Ljava/lang/String;

    iput-object p4, p0, Laspg;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lasqi;
    .locals 0

    iget-object p0, p0, Laspg;->e:Lasqj;

    invoke-virtual {p0}, Lasqj;->b()Lasqi;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laspg;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laspg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laspg;

    iget-object v0, p0, Laspg;->e:Lasqj;

    invoke-virtual {v0}, Lasqj;->b()Lasqi;

    move-result-object v0

    iget-object v2, p1, Laspg;->e:Lasqj;

    invoke-virtual {v2}, Lasqj;->b()Lasqi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasqi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laspg;->d:I

    iget v2, p1, Laspg;->d:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Laspg;->c:Z

    iget-boolean v2, p1, Laspg;->c:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laspg;->a:Ljava/lang/String;

    iget-object v2, p1, Laspg;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laspg;->b:Ljava/lang/Long;

    iget-object p1, p1, Laspg;->b:Ljava/lang/Long;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Laspg;->e:Lasqj;

    invoke-virtual {v0}, Lasqj;->b()Lasqi;

    move-result-object v0

    iget v1, p0, Laspg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Laspg;->a:Ljava/lang/String;

    iget-object v3, p0, Laspg;->b:Ljava/lang/Long;

    iget-boolean p0, p0, Laspg;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
