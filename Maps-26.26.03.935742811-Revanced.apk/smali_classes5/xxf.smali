.class public final Lxxf;
.super Lxxt;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lcdrh;

.field private final e:Lcufa;

.field private final f:Lbbqq;

.field private final g:Lbcxj;

.field private final h:Lyia;

.field private final i:Lyhy;

.field private final j:Lbbub;

.field private final k:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxxf;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcdrh;Lcufa;Lcufa;Loaw;Lalpy;Lbcxj;Lyia;Lyhy;Lbcww;Lbbub;)V
    .locals 12

    sget-object v4, Lcnmq;->cy:Lcnmq;

    sget-object v5, Lbdhh;->c:Lbdhh;

    sget-object v6, Lbdhi;->d:Lbdhi;

    sget-object v9, Lcsrn;->bz:Lccgl;

    sget-object v10, Lbgjp;->a:Lbgjp;

    const v11, 0x7f141081

    const/4 v7, 0x0

    const v8, 0x7f0b05aa

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v11}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ZILccgl;Lbgjp;I)V

    iput-object p1, p0, Lxxf;->d:Lcdrh;

    iput-object p3, p0, Lxxf;->e:Lcufa;

    invoke-interface/range {p5 .. p5}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iput-object p1, p0, Lxxf;->f:Lbbqq;

    move-object/from16 p1, p6

    iput-object p1, p0, Lxxf;->g:Lbcxj;

    move-object/from16 p1, p7

    iput-object p1, p0, Lxxf;->h:Lyia;

    move-object/from16 p1, p8

    iput-object p1, p0, Lxxf;->i:Lyhy;

    move-object/from16 p1, p9

    iput-object p1, p0, Lxxf;->k:Lbcww;

    move-object/from16 p1, p10

    iput-object p1, p0, Lxxf;->j:Lbbub;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2024-02-20"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 5

    iget-object v0, p0, Lxxf;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjse;

    iget-boolean v1, v1, Lcjse;->ay:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->ar:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lxxt;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lxxf;->i:Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxxf;->k:Lbcww;

    invoke-virtual {v0}, Lbcww;->ao()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxxf;->h:Lyia;

    iget-object v1, p0, Lxxf;->f:Lbbqq;

    invoke-interface {v0, v1}, Lyia;->c(Lbbqq;)Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyhz;->c:Lyhz;

    invoke-virtual {v0, v1}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lxxf;->g:Lbcxj;

    iget-object v1, p0, Lxxf;->f:Lbbqq;

    sget-object v3, Lbcxy;->jO:Lbcxq;

    invoke-interface {v0, v3, v1, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lxxf;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    sget-object v3, Lcnmq;->cy:Lcnmq;

    invoke-interface {v1, v3}, Lbdhk;->a(Lcnmq;)I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_6

    return v2

    :cond_6
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, v3}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v3, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lxxf;->d:Lcdrh;

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lxxf;->c:Lj$/time/Duration;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
