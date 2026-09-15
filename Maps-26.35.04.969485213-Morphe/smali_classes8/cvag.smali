.class public final Lcvag;
.super Lcvbp;
.source "PG"


# instance fields
.field private final d:Lcuyv;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcvbp;-><init>(Ljava/lang/String;Lcval;I)V

    .line 5
    .line 6
    sget-object v0, Lcuyu;->a:Lcuyu;

    .line 7
    .line 8
    iput-object v0, p0, Lcvag;->d:Lcuyv;

    .line 9
    .line 10
    new-instance v0, Lgmj;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lgmj;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcvag;->e:Lcuav;

    .line 21
    return-void
.end method


# virtual methods
.method public final d(I)Lcuyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvag;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [Lcuyr;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    return-object p0
.end method

.method public final e()Lcuyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvag;->d:Lcuyv;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcuyr;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcuyr;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcuyr;->e()Lcuyv;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lcuyu;->a:Lcuyu;

    .line 22
    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lcvbp;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcuyr;->c()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p0}, Lcvbo;->a(Lcuyr;)Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcvbo;->a(Lcuyr;)Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcujf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcujf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    add-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcvbp;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result p0

    .line 42
    .line 43
    mul-int/lit8 p0, p0, 0x1f

    .line 44
    add-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcujf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcujf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object p0, p0, Lcvbp;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 p0, 0x28

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const/16 v5, 0x38

    .line 29
    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
