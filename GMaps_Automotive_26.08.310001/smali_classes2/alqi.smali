.class final Lalqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lalqi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;II)Lalqj;
    .locals 3

    .line 1
    iget-object v0, p0, Lalqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lalqi;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lalqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3, p0, v1, p4}, Lalqh;->d(Lalqj;ILalqj;II)Lalqj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lalqi;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lalqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lalqi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p3, Lalqg;

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    new-array v1, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    new-array p1, p4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, p1, v2

    .line 43
    .line 44
    aput-object p2, p1, v0

    .line 45
    .line 46
    invoke-direct {p3, v1, p1}, Lalqg;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p3
.end method

.method public final c(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lalqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalqi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lalqi;->b:Ljava/lang/Object;

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
    const-string p0, "Leaf(key=%s value=%s)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
