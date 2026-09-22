.class public final Laled;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laled;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance p1, Ldfo;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Ldfo;-><init>(Laled;Lctej;I)V

    .line 13
    .line 14
    new-instance v0, Lger;

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Laled;->b:Ljava/util/Iterator;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Laldm;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laled;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Laled;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v5, v4, :cond_0

    .line 20
    move-object v3, v2

    .line 21
    .line 22
    :cond_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    :goto_1
    check-cast v2, Laldm;

    .line 47
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laled;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laled;

    .line 13
    .line 14
    iget-object p0, p0, Laled;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Laled;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laled;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VideoRange(items="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Laled;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
