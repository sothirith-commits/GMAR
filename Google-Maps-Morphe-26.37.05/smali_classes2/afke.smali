.class public abstract Lafke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkd;


# static fields
.field public static final a:Lcfhb;

.field public static final b:Lcfhb;

.field private static final c:Lbwny;


# instance fields
.field private final d:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "afke"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafke;->c:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcfhb;->a:Lcfhb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lcfhb;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    iput v2, v1, Lcfhb;->c:I

    .line 25
    .line 26
    iget v2, v1, Lcfhb;->b:I

    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    iput v2, v1, Lcfhb;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcfhb;

    .line 37
    .line 38
    sput-object v0, Lafke;->a:Lcfhb;

    .line 39
    .line 40
    sget-object v0, Lcfhb;->a:Lcfhb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v1, Lcfhb;

    .line 52
    .line 53
    iput v3, v1, Lcfhb;->c:I

    .line 54
    .line 55
    iget v2, v1, Lcfhb;->b:I

    .line 56
    or-int/2addr v2, v3

    .line 57
    .line 58
    iput v2, v1, Lcfhb;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcfhb;

    .line 65
    .line 66
    sput-object v0, Lafke;->b:Lcfhb;

    .line 67
    return-void
.end method

.method protected constructor <init>(Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafke;->d:Lbvuo;

    .line 6
    return-void
.end method

.method public static o(Lbvuo;Lcfhb;)Lbvuo;
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcfhb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lafke;->c:Lbwny;

    .line 15
    .line 16
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    const-string v2, "Default CardProviderSettings has unknown state"

    .line 19
    .line 20
    const/16 v3, 0xf0c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lafjl;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lafjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method protected static p(Lbvuo;)Lbvuo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafke;->b:Lcfhb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lafke;->o(Lbvuo;Lcfhb;)Lbvuo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final t()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafke;->d:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcfhb;

    .line 9
    .line 10
    iget v1, v1, Lcfhb;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->cb(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v1, v3, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcfhb;

    .line 28
    .line 29
    iget p0, p0, Lcfhb;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La;->cb(I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x4

    .line 38
    .line 39
    if-eq p0, v1, :cond_4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcfhb;

    .line 46
    .line 47
    iget p0, p0, Lcfhb;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La;->cb(I)I

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x3

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    return v2

    .line 60
    :cond_4
    :goto_2
    return v3

    .line 61
    .line 62
    :cond_5
    :goto_3
    sget-object v0, Lafke;->c:Lbwny;

    .line 63
    .line 64
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 65
    .line 66
    const-string v3, "Provider %s has unknown state"

    .line 67
    .line 68
    const/16 v4, 0xf0d

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p0, v4, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 72
    return v2
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafke;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lafke;->q(Z)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafke;->d:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfhb;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfhb;->e:Z

    .line 11
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafke;->d:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfhb;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfhb;->d:Z

    .line 11
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafke;->d:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfhb;

    .line 9
    .line 10
    iget p0, p0, Lcfhb;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La;->cb(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafke;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafke;->r()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 14
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafke;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafke;->s()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 14
    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected abstract q(Z)Lcom/google/common/collect/ImmutableList;
.end method

.method protected abstract r()Ljava/util/Set;
.end method

.method protected abstract s()Ljava/util/Set;
.end method
