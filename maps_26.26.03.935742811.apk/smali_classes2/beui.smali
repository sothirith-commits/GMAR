.class public Lbeui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcjny;->a:Lcjny;

    sget-object v1, Lbyvz;->a:Lbyvz;

    sget-object v2, Lcjny;->b:Lcjny;

    sget-object v3, Lbyvz;->b:Lbyvz;

    sget-object v4, Lcjny;->c:Lcjny;

    sget-object v5, Lbyvz;->c:Lbyvz;

    sget-object v6, Lcjny;->d:Lcjny;

    sget-object v7, Lbyvz;->d:Lbyvz;

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    return-void
.end method

.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeui;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Lbeui;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjoc;

    iget-object p0, p0, Lcjoc;->d:Lcjnz;

    if-nez p0, :cond_0

    sget-object p0, Lcjnz;->a:Lcjnz;

    :cond_0
    iget p0, p0, Lcjnz;->d:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbeui;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjoc;

    iget-object v0, v0, Lcjoc;->d:Lcjnz;

    if-nez v0, :cond_0

    sget-object v0, Lcjnz;->a:Lcjnz;

    :cond_0
    iget v0, v0, Lcjnz;->b:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcjpe;->d:Lcjpe;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcjpe;->b:Lcjpe;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcjpe;->c:Lcjpe;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lbeui;->e()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbeui;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjoc;

    iget-object p0, p0, Lcjoc;->d:Lcjnz;

    if-nez p0, :cond_0

    sget-object p0, Lcjnz;->a:Lcjnz;

    :cond_0
    iget-boolean p0, p0, Lcjnz;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbeui;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjoc;

    iget-object p0, p0, Lcjoc;->c:Lcjob;

    if-nez p0, :cond_0

    sget-object p0, Lcjob;->a:Lcjob;

    :cond_0
    iget-boolean p0, p0, Lcjob;->c:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbeui;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjoc;

    iget-object p0, p0, Lcjoc;->d:Lcjnz;

    if-nez p0, :cond_0

    sget-object p0, Lcjnz;->a:Lcjnz;

    :cond_0
    iget p0, p0, Lcjnz;->c:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
