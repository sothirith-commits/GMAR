.class public final Lbrhw;
.super Lbrhs;
.source "PG"


# instance fields
.field public final b:Lbrkb;


# direct methods
.method public constructor <init>(Lbrfi;Lbrkb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbrhs;-><init>(Lbrfi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbrhw;->b:Lbrkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbrhs;

    .line 2
    .line 3
    iget-object p1, p1, Lbrhs;->a:Lbrfi;

    .line 4
    .line 5
    iget-object v0, p0, Lbrhw;->a:Lbrfi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbrfi;->d(Lbrfi;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbrhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbrhw;

    .line 6
    .line 7
    iget-object v0, p0, Lbrhw;->b:Lbrkb;

    .line 8
    .line 9
    iget-object p1, p1, Lbrhw;->b:Lbrkb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbrkb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhw;->b:Lbrkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrkb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrhs;->a:Lbrfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrfi;->e()Lbrfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbrfg;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lbrhw;->b:Lbrkb;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
