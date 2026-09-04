.class public final Lwls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjg;


# instance fields
.field public final a:Lbbub;

.field public final b:Lbbub;

.field public final c:Lpro;

.field private final d:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Lbbub;Lpro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwls;->d:Lbbub;

    iput-object p2, p0, Lwls;->a:Lbbub;

    iput-object p3, p0, Lwls;->b:Lbbub;

    iput-object p4, p0, Lwls;->c:Lpro;

    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 1

    iget-object v0, p0, Lwls;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwls;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget p0, p0, Lcjow;->b:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcjpe;->d:Lcjpe;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwls;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwls;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->L:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwls;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwls;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->K:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lwls;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lwls;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->N:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lwls;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lwls;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->M:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lwls;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwls;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget-object p0, p0, Lcjow;->c:Lcjov;

    if-nez p0, :cond_0

    sget-object p0, Lcjov;->a:Lcjov;

    :cond_0
    iget-boolean p0, p0, Lcjov;->b:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lwls;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->aX:Lcjvx;

    if-nez p0, :cond_0

    sget-object p0, Lcjvx;->a:Lcjvx;

    :cond_0
    iget-boolean p0, p0, Lcjvx;->b:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lwls;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bG:Z

    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lwls;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwls;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget-object p0, p0, Lcjow;->e:Lcjou;

    if-nez p0, :cond_0

    sget-object p0, Lcjou;->a:Lcjou;

    :cond_0
    iget p0, p0, Lcjou;->b:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lwls;->c:Lpro;

    invoke-interface {p0}, Lpro;->a()Lprn;

    move-result-object p0

    invoke-virtual {p0}, Lprn;->b()Z

    return-void
.end method
