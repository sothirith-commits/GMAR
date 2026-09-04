.class public final Lsxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyr;


# instance fields
.field private final a:Lblwm;

.field private final b:Lsqq;

.field private final c:Lqvw;

.field private final d:I

.field private final e:Lccgl;


# direct methods
.method public constructor <init>(Lblwm;Lsqq;Lqvw;ILccgl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxc;->a:Lblwm;

    iput-object p2, p0, Lsxc;->b:Lsqq;

    iput-object p3, p0, Lsxc;->c:Lqvw;

    iput p4, p0, Lsxc;->d:I

    iput-object p5, p0, Lsxc;->e:Lccgl;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lsxc;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdhe;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcdhe;->c:I

    iget v2, v4, Lcdhe;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdhe;

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    iget-object v1, p0, Lsxc;->e:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Lsxc;->d:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Lsxc;->c:Lqvw;

    invoke-virtual {p0}, Lsxc;->f()Z

    move-result v1

    invoke-interface {v0}, Lqvw;->o()V

    if-nez v1, :cond_1

    invoke-interface {v0}, Lqvw;->z()Laixc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsxc;->b:Lsqq;

    iput-object p0, v1, Laixc;->e:Ljava/lang/Object;

    iget-boolean v2, v1, Laixc;->a:Z

    new-instance v3, Lsqp;

    invoke-direct {v3, v2, p0}, Lsqp;-><init>(ZLsqq;)V

    iget-object p0, v1, Laixc;->c:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lqvw;->j()V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lsxc;->a:Lblwm;

    return-object p0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lsxc;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqvw;->z()Laixc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laixc;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lsxc;->b:Lsqq;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SarToggleButtonViewModelImpl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsxc;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
