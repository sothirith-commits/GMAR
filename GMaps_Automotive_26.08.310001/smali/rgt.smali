.class public final Lrgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacox;

.field public final b:Lacow;


# direct methods
.method public constructor <init>(Lacox;Lacow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgt;->a:Lacox;

    .line 5
    .line 6
    iput-object p2, p0, Lrgt;->b:Lacow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrgt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrgt;

    .line 12
    .line 13
    iget-object v1, p0, Lrgt;->a:Lacox;

    .line 14
    .line 15
    iget-object v3, p1, Lrgt;->a:Lacox;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lrgt;->b:Lacow;

    .line 20
    .line 21
    iget-object p1, p1, Lrgt;->b:Lacow;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrgt;->a:Lacox;

    .line 2
    .line 3
    iget-object p0, p0, Lrgt;->b:Lacow;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laayp;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    iget-object v2, p0, Lrgt;->a:Lacox;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "cardinalDirection"

    .line 16
    .line 17
    iget-object p0, p0, Lrgt;->b:Lacow;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
