.class public final Lazhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsmw;

.field public final b:Lbsmv;


# direct methods
.method public constructor <init>(Lbsmw;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    return-void
.end method

.method public constructor <init>(Lbsmw;Lbsmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhr;->a:Lbsmw;

    iput-object p2, p0, Lazhr;->b:Lbsmv;

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
    instance-of v1, p1, Lazhr;

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
    check-cast p1, Lazhr;

    .line 12
    .line 13
    iget-object v1, p0, Lazhr;->a:Lbsmw;

    .line 14
    .line 15
    iget-object v3, p1, Lazhr;->a:Lbsmw;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lazhr;->b:Lbsmv;

    .line 20
    .line 21
    iget-object p1, p1, Lazhr;->b:Lbsmv;

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lazhr;->a:Lbsmw;

    .line 2
    .line 3
    iget-object v1, p0, Lazhr;->b:Lbsmv;

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
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfg;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    iget-object v2, p0, Lazhr;->a:Lbsmw;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "cardinalDirection"

    .line 16
    .line 17
    iget-object v2, p0, Lazhr;->b:Lbsmv;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
