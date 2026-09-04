.class public final Lxde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdh;


# instance fields
.field public final a:Lwuc;

.field public final b:Lxvp;

.field public final c:Lxcy;

.field public final d:Lagri;

.field private final e:Lxlc;

.field private final f:Lalpy;

.field private final g:Laicd;

.field private final h:Lbbub;


# direct methods
.method public constructor <init>(Lwuc;Lxvp;Lxlc;Lalpy;Lxcy;Laicd;Lagri;Lbbub;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxde;->a:Lwuc;

    iput-object p2, p0, Lxde;->b:Lxvp;

    iput-object p3, p0, Lxde;->e:Lxlc;

    iput-object p4, p0, Lxde;->f:Lalpy;

    iput-object p5, p0, Lxde;->c:Lxcy;

    iput-object p6, p0, Lxde;->g:Laicd;

    iput-object p7, p0, Lxde;->d:Lagri;

    iput-object p8, p0, Lxde;->h:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lxde;->c:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v1

    iget-object v1, v1, Lxcz;->g:Lcnxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxde;->g:Laicd;

    invoke-interface {v2, v1}, Laicd;->b(Lcnxi;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lxde;->e:Lxlc;

    iget-object v3, p0, Lxde;->f:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v1, v3}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    invoke-virtual {v0}, Lxcz;->b()Lxlf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxle;->f()Lxkw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxkw;->r()Lywr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcmzz;->f:Lcfuw;

    if-nez v0, :cond_1

    sget-object v0, Lcfuw;->a:Lcfuw;

    :cond_1
    if-eqz v0, :cond_3

    iget v1, v0, Lcfuw;->b:I

    and-int/2addr v1, v3

    if-eq v3, v1, :cond_2

    move-object v0, v4

    :cond_2
    if-eqz v0, :cond_3

    iget v0, v0, Lcfuw;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_7

    iget-object p0, p0, Lxde;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpm;

    iget v0, v0, Lcjpm;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpm;

    iget v0, v0, Lcjpm;->k:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpm;

    iget v0, v0, Lcjpm;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpm;

    iget p0, p0, Lcjpm;->l:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v4, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-ltz p0, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    return v2
.end method
