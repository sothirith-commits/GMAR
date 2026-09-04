.class public final Lamax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamaj;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:J

.field private final c:Lctsp;

.field private final d:Lczml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amax"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamax;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lctsp;Lczml;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamax;->c:Lctsp;

    iput-object p2, p0, Lamax;->d:Lczml;

    iput-wide p3, p0, Lamax;->a:J

    return-void
.end method

.method private final j()J
    .locals 4

    sget-object v0, Lcllh;->b:Lczng;

    check-cast v0, Lcznw;

    iget-wide v0, v0, Lcznw;->b:J

    iget-wide v2, p0, Lamax;->a:J

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final bridge synthetic a(Lcapl;)Lclln;
    .locals 4

    iget-object v0, p0, Lamax;->d:Lczml;

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lamaw;->d(Lczml;Lczml;Z)Lamav;

    move-result-object v0

    invoke-direct {p0}, Lamax;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lamav;->b:J

    iget-wide v1, p0, Lamax;->a:J

    iput-wide v1, v0, Lamav;->c:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lamav;->f:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lamav;->d:Lcapl;

    invoke-virtual {v0}, Lamav;->c()V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lamax;->c:Lctsp;

    invoke-static {p0}, Lamau;->f(Lctsp;)Lamau;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamau;

    :goto_0
    invoke-virtual {p0}, Lamau;->b()Lamau;

    move-result-object p0

    invoke-virtual {v0, p0}, Lamav;->b(Lamau;)V

    invoke-virtual {v0}, Lamav;->a()Lamaw;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lamax;->c:Lctsp;

    iget v0, p0, Lctsp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lctsp;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lamax;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Place without feature ID."

    const/16 v2, 0x1438

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lamax;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    invoke-direct {p0}, Lamax;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lamax;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method
