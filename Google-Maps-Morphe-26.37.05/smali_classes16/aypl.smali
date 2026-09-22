.class public final Laypl;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Laypk;

.field public final b:Laypo;


# direct methods
.method public constructor <init>(Laypk;Laypo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Laypo;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Laypo;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laypl;->a:Laypk;

    .line 9
    .line 10
    iput-object p2, p0, Laypl;->b:Laypo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laypl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laypl;

    .line 7
    .line 8
    iget-object v0, p1, Laypl;->a:Laypk;

    .line 9
    .line 10
    iget-object v2, p0, Laypl;->a:Laypk;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Laypl;->b:Laypo;

    .line 19
    .line 20
    iget-object p0, p0, Laypl;->b:Laypo;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypo;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laypl;->a:Laypk;

    .line 2
    .line 3
    iget-object p0, p0, Laypl;->b:Laypo;

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
