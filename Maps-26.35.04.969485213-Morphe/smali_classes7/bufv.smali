.class public final Lbufv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "accountType"

    .line 3
    .line 4
    const-string v1, "packageName"

    .line 5
    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    const-string v3, "displayName"

    .line 9
    .line 10
    const-string v4, "accountName"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbufv;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbufv;->b:J

    .line 6
    .line 7
    iput-object p3, p0, Lbufv;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbufv;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lbufv;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lbufv;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbufv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbufv;

    .line 12
    .line 13
    iget-wide v3, p0, Lbufv;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbufv;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbufv;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lbufv;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbufv;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lbufv;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lbufv;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lbufv;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lbufv;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lbufv;->f:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbufv;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbufv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lbufv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lbufv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lbufv;->f:Ljava/lang/String;

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v0, v4, v5

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v4, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object p0, v4, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-wide v2, p0, Lbufv;->b:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    const-string v1, "displayName"

    .line 14
    .line 15
    iget-object v2, p0, Lbufv;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "accountName"

    .line 21
    .line 22
    iget-object v2, p0, Lbufv;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "accountType"

    .line 28
    .line 29
    iget-object v2, p0, Lbufv;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "packageName"

    .line 35
    .line 36
    iget-object p0, p0, Lbufv;->f:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
