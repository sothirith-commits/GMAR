.class public final Lbwun;
.super Lbwuj;
.source "PG"


# instance fields
.field public final b:Lbwwo;


# direct methods
.method public constructor <init>(Lbwsx;Lbwwo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwuj;-><init>(Lbwsx;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbwun;->b:Lbwwo;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbwuj;

    .line 3
    .line 4
    iget-object p1, p1, Lbwuj;->a:Lbwsx;

    .line 5
    .line 6
    iget-object p0, p0, Lbwun;->a:Lbwsx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbwsx;->d(Lbwsx;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbwun;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbwun;

    .line 7
    .line 8
    iget-object p0, p0, Lbwun;->b:Lbwwo;

    .line 9
    .line 10
    iget-object p1, p1, Lbwun;->b:Lbwwo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwwo;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwun;->b:Lbwwo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwwo;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwuj;->a:Lbwsx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwsx;->e()Lbwsv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwsv;->a()D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object p0, p0, Lbwun;->b:Lbwwo;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ": "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
