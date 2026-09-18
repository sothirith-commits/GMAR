.class public final Ljhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsm;


# instance fields
.field private final a:Ltqi;

.field private final b:Ljcf;

.field private final c:Lhib;

.field private final d:I

.field private final e:Lacax;


# direct methods
.method public constructor <init>(Ltqi;Ljcf;Lhib;ILacax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhq;->a:Ltqi;

    .line 5
    .line 6
    iput-object p2, p0, Ljhq;->b:Ljcf;

    .line 7
    .line 8
    iput-object p3, p0, Ljhq;->c:Lhib;

    .line 9
    .line 10
    iput p4, p0, Ljhq;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljhq;->e:Lacax;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 5

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacov;->a:Lacov;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljhq;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v4, Lacov;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v4, Lacov;->c:I

    .line 34
    .line 35
    iget v2, v4, Lacov;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v4, Lacov;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lacov;

    .line 45
    .line 46
    iput-object v1, v0, Lrgv;->a:Lacov;

    .line 47
    .line 48
    iget-object v1, p0, Ljhq;->e:Lacax;

    .line 49
    .line 50
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 51
    .line 52
    iget p0, p0, Ljhq;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lrgv;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 4

    .line 1
    iget-object v0, p0, Ljhq;->c:Lhib;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljhq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lhib;->o()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lhib;->z()Ljcn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljhq;->b:Ljcf;

    .line 19
    .line 20
    iput-object p0, v1, Ljcn;->b:Ljcf;

    .line 21
    .line 22
    iget-boolean v2, v1, Ljcn;->d:Z

    .line 23
    .line 24
    new-instance v3, Ljce;

    .line 25
    .line 26
    invoke-direct {v3, v2, p0}, Ljce;-><init>(ZLjcf;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Ljcn;->e:Laogi;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Laogi;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lhib;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhq;->a:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljhq;->c:Lhib;

    .line 2
    .line 3
    invoke-interface {v0}, Lhib;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lhib;->z()Ljcn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljcn;->b:Ljcf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Ljhq;->b:Ljcf;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SarToggleButtonViewModelImpl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ljhq;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
