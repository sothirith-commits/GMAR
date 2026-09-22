.class public final Lsgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luju;


# instance fields
.field private final a:Lbhan;

.field private final b:Lsav;

.field private final c:Lqll;

.field private final d:I

.field private final e:Lbxkg;


# direct methods
.method public constructor <init>(Lbhan;Lsav;Lqll;ILbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsgg;->a:Lbhan;

    .line 6
    .line 7
    iput-object p2, p0, Lsgg;->b:Lsav;

    .line 8
    .line 9
    iput-object p3, p0, Lsgg;->c:Lqll;

    .line 10
    .line 11
    iput p4, p0, Lsgg;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lsgg;->e:Lbxkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lbyla;->a:Lbyla;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsgg;->d()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v4, Lbyla;

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, v4, Lbyla;->c:I

    .line 35
    .line 36
    iget v2, v4, Lbyla;->b:I

    .line 37
    or-int/2addr v2, v3

    .line 38
    .line 39
    iput v2, v4, Lbyla;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lbyla;

    .line 46
    .line 47
    iput-object v1, v0, Lbciz;->a:Lbyla;

    .line 48
    .line 49
    iget-object v1, p0, Lsgg;->e:Lbxkg;

    .line 50
    .line 51
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 52
    .line 53
    iget p0, p0, Lsgg;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbciz;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsgg;->c:Lqll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsgg;->d()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lqll;->o()V

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lqll;->z()Lahkx;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsgg;->b:Lsav;

    .line 20
    .line 21
    iput-object p0, v1, Lahkx;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v2, v1, Lahkx;->a:Z

    .line 24
    .line 25
    new-instance v3, Lsau;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, p0}, Lsau;-><init>(ZLsav;)V

    .line 29
    .line 30
    iget-object p0, v1, Lahkx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Lctta;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lqll;->j()V

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 39
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsgg;->a:Lbhan;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsgg;->c:Lqll;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqll;->x()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lqll;->z()Lahkx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lahkx;->e:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lsgg;->b:Lsav;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SarToggleButtonViewModelImpl="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lsgg;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
