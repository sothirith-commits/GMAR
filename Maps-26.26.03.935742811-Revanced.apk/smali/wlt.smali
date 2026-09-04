.class public final Lwlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjh;


# instance fields
.field private final a:Lbbub;

.field private final b:Lpro;

.field private final c:Lrbc;


# direct methods
.method public constructor <init>(Lbbub;Lpro;Lrbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlt;->a:Lbbub;

    iput-object p2, p0, Lwlt;->b:Lpro;

    iput-object p3, p0, Lwlt;->c:Lrbc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwlt;->b:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwlt;->c:Lrbc;

    invoke-interface {p0}, Lrbc;->G()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lwlt;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->G:Z

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwlt;->b:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwlt;->c:Lrbc;

    invoke-interface {p0}, Lrbc;->G()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwlt;->b:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwlt;->c:Lrbc;

    invoke-interface {p0}, Lrbc;->H()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwlt;->b:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwlt;->c:Lrbc;

    invoke-interface {p0}, Lrbc;->H()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lwlt;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->H:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
