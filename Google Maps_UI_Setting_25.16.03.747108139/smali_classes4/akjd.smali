.class public final Lakjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public c:Z

.field public final d:I

.field private final e:Lakkc;


# direct methods
.method public constructor <init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lakjd;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lakjd;->e:Lakkc;

    .line 8
    .line 9
    iput p2, p0, Lakjd;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lakjd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lakjd;->b:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lakkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjd;->e:Lakkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakkc;->b()Lakkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakjd;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lakjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lakjd;

    .line 7
    .line 8
    iget-object v0, p0, Lakjd;->e:Lakkc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkc;->b()Lakkb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Lakjd;->e:Lakkc;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakkc;->b()Lakkb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lakkb;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lakjd;->d:I

    .line 27
    .line 28
    iget v2, p1, Lakjd;->d:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lakjd;->c:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lakjd;->c:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lakjd;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lakjd;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lakjd;->b:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object p1, p1, Lakjd;->b:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lakjd;->e:Lakkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakkc;->b()Lakkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lakjd;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lakjd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lakjd;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iget-boolean v4, p0, Lakjd;->c:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x5

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method
