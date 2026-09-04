.class public final Lxxy;
.super Lxxt;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lblgq;

.field private final e:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lxxy;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Loaw;Lblgq;Lbbub;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcnmq;->dI:Lcnmq;

    sget-object v5, Lbdhh;->c:Lbdhh;

    sget-object v6, Lbdhi;->d:Lbdhi;

    sget-object v9, Lcsrv;->eu:Lccgl;

    sget-object v10, Lbgjp;->a:Lbgjp;

    const v11, 0x7f141d94

    const/4 v7, 0x1

    const v8, 0x7f0b0cb9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ZILccgl;Lbgjp;I)V

    move-object/from16 p1, p4

    iput-object p1, p0, Lxxy;->d:Lblgq;

    move-object/from16 p1, p5

    iput-object p1, p0, Lxxy;->e:Lbbub;

    return-void
.end method


# virtual methods
.method public final b()Lbdhi;
    .locals 1

    iget-object p0, p0, Lxxy;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxb;

    iget-boolean v0, p0, Lctxb;->ak:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbdhi;->c:Lbdhi;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lctxb;->ai:Z

    if-eqz p0, :cond_1

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final h()Lczmu;
    .locals 0

    const-string p0, "2026-05-20"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 4

    iget-object v0, p0, Lxxy;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v1, v0, Lctxb;->ai:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lctxb;->ak:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lxxt;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    iget-object v1, p0, Lxwe;->a:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    invoke-interface {v0, v1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxxy;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    sget-object v0, Lxxy;->c:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method
