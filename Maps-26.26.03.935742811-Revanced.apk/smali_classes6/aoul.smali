.class public Laoul;
.super Lbqfj;
.source "PG"

# interfaces
.implements Lbqor;


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public a:Laouk;

.field public b:Z

.field public final c:Lbqiy;

.field public final d:Lbrlb;

.field private final g:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laoul;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laouk;Lbrlb;Lbqiy;Lj$/time/Instant;Z)V
    .locals 0

    invoke-direct {p0, p5}, Lbqfj;-><init>(Z)V

    iput-object p1, p0, Laoul;->a:Laouk;

    iput-object p3, p0, Laoul;->c:Lbqiy;

    iput-object p2, p0, Laoul;->d:Lbrlb;

    iput-object p4, p0, Laoul;->g:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->d:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Laoul;->f:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Laoul;->g:Lj$/time/Instant;

    return-object p0
.end method

.method public final h()Lctbs;
    .locals 3

    new-instance p0, Lctbs;

    sget-object v0, Lcsrh;->aY:Lccgl;

    sget-object v1, Lcsrh;->aZ:Lccgl;

    const v2, 0x7f141552

    invoke-direct {p0, v2, v0, v1}, Lctbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lyvu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lyvu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lyvw;
    .locals 0

    iget-object p0, p0, Laoul;->a:Laouk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laouk;->b:Lyvw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcnak;
    .locals 2

    iget-object p0, p0, Laoul;->a:Laouk;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laouk;->c:Lcnao;

    if-eqz p0, :cond_1

    iget v0, p0, Lcnao;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcnao;->j:Lcnak;

    if-nez p0, :cond_0

    sget-object p0, Lcnak;->a:Lcnak;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcnak;->a:Lcnak;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnak;

    iget v1, v0, Lcnak;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcnak;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnak;->e:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnak;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
