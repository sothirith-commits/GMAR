.class public final Lwoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoh;


# instance fields
.field private final a:Lbbub;

.field private final b:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoj;->a:Lbbub;

    iput-object p2, p0, Lwoj;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lwoj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lwoj;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfm;

    iget v0, v0, Lctfm;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfm;

    iget p0, p0, Lctfm;->m:I

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lwoj;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->z:Z

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lwoj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwoj;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcnxi;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwoj;->b()Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcnxi;->f:Lcnxi;

    invoke-virtual {p1, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwoj;->f()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lcnxi;->g:Lcnxi;

    invoke-virtual {p1, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lwoj;->c()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lwoj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwoj;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lwoj;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfs;

    iget-boolean p0, p0, Lctfs;->F:Z

    return p0
.end method
