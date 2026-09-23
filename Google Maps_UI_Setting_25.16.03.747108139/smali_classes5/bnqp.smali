.class public final Lbnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnqn;


# instance fields
.field public final a:I

.field public final b:Lbnqr;

.field public c:Ljava/lang/String;

.field private d:Lbsmv;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILbnqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbnqp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbnqp;->b:Lbnqr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbnqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbnqp;

    .line 7
    .line 8
    iget v0, p0, Lbnqp;->a:I

    .line 9
    .line 10
    iget v2, p1, Lbnqp;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lbnqp;->d:Lbsmv;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lbnqp;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbnqp;->b:Lbnqr;

    .line 32
    .line 33
    iget-object v2, p1, Lbnqp;->b:Lbnqr;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbnqr;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lbnqp;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lbnqp;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbnqp;->b:Lbnqr;

    .line 2
    .line 3
    iget-object v1, p0, Lbnqp;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnqr;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Lbmtv;->n(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, Lbmtv;->n(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Lbmtv;->n(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lbnqp;->a:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbmtv;->m(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lbnqp;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbnqp;->b:Lbnqr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbnqr;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v4, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const-string v1, "UserEvent action: %d%s%s on: %s "

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
