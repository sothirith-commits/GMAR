.class public final Laudc;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Laudb;

.field public final b:Laude;


# direct methods
.method public constructor <init>(Laudb;Laude;)V
    .locals 2

    .line 1
    iget-object v0, p2, Laude;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Laude;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laudc;->a:Laudb;

    .line 9
    .line 10
    iput-object p2, p0, Laudc;->b:Laude;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laudc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laudc;

    .line 7
    .line 8
    iget-object v0, p1, Laudc;->a:Laudb;

    .line 9
    .line 10
    iget-object v2, p0, Laudc;->a:Laudb;

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
    iget-object p1, p1, Laudc;->b:Laude;

    .line 19
    .line 20
    iget-object v0, p0, Laudc;->b:Laude;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laude;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laudc;->a:Laudb;

    .line 2
    .line 3
    iget-object v1, p0, Laudc;->b:Laude;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
