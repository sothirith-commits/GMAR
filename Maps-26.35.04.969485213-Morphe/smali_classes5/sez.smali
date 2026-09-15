.class public final Lsez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luim;


# instance fields
.field private final a:Lbgxj;

.field private final b:Lrzo;

.field private final c:Lqkg;

.field private final d:I

.field private final e:Lbybr;


# direct methods
.method public constructor <init>(Lbgxj;Lrzo;Lqkg;ILbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsez;->a:Lbgxj;

    .line 6
    .line 7
    iput-object p2, p0, Lsez;->b:Lrzo;

    .line 8
    .line 9
    iput-object p3, p0, Lsez;->c:Lqkg;

    .line 10
    .line 11
    iput p4, p0, Lsez;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lsez;->e:Lbybr;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsez;->d()Z

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v4, Lbzcn;

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, v4, Lbzcn;->c:I

    .line 35
    .line 36
    iget v2, v4, Lbzcn;->b:I

    .line 37
    or-int/2addr v2, v3

    .line 38
    .line 39
    iput v2, v4, Lbzcn;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lbzcn;

    .line 46
    .line 47
    iput-object v1, v0, Lbcgd;->a:Lbzcn;

    .line 48
    .line 49
    iget-object v1, p0, Lsez;->e:Lbybr;

    .line 50
    .line 51
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 52
    .line 53
    iget p0, p0, Lsez;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsez;->c:Lqkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsez;->d()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lqkg;->o()V

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lqkg;->z()Lahgd;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsez;->b:Lrzo;

    .line 20
    .line 21
    iput-object p0, v1, Lahgd;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v2, v1, Lahgd;->a:Z

    .line 24
    .line 25
    new-instance v3, Lrzn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, p0}, Lrzn;-><init>(ZLrzo;)V

    .line 29
    .line 30
    iget-object p0, v1, Lahgd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Lcusg;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lqkg;->j()V

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 39
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsez;->a:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsez;->c:Lqkg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqkg;->x()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lqkg;->z()Lahgd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lahgd;->e:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lsez;->b:Lrzo;

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
    iget p0, p0, Lsez;->d:I

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
