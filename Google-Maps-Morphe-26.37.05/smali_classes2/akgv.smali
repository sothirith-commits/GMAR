.class public final Lakgv;
.super Lakhk;
.source "PG"


# instance fields
.field private final a:Lbvtl;

.field private volatile transient b:Lbvtl;


# direct methods
.method public constructor <init>(Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakhk;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakgv;->a:Lbvtl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakgv;->a:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakgv;->b:Lbvtl;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lakgv;->b:Lbvtl;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lakgv;->a:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Loln;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Loln;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcpig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Loln;->S(Lcpig;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lakgv;->b:Lbvtl;

    .line 45
    .line 46
    iget-object v0, p0, Lakgv;->b:Lbvtl;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "getPlacemark() cannot return null"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    monitor-exit p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_3
    :goto_2
    iget-object p0, p0, Lakgv;->b:Lbvtl;

    .line 65
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lakhk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lakhk;

    .line 11
    .line 12
    iget-object p0, p0, Lakgv;->a:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lakhk;->a()Lbvtl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakgv;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lakgv;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
