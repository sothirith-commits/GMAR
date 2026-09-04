.class final Lahbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahaz;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lblgq;

.field private final c:Lbcxj;

.field private final d:Lahba;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lahbj;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Lazus;Lbcxj;Lahba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbj;->b:Lblgq;

    iput-object p3, p0, Lahbj;->c:Lbcxj;

    iput-object p4, p0, Lahbj;->d:Lahba;

    invoke-interface {p2}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object p1

    invoke-interface {p1}, Lckaj;->g()Lckac;

    move-result-object p1

    iget-object p1, p1, Lckac;->L:Lcjzy;

    if-nez p1, :cond_0

    sget-object p1, Lcjzy;->a:Lcjzy;

    :cond_0
    iget-object p1, p1, Lcjzy;->b:Lcqsi;

    iput-object p1, p0, Lahbj;->e:Ljava/util/List;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lazus;->getSavedStateExpirationParameters()Lctpw;

    move-result-object p2

    iget p2, p2, Lctpw;->c:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lahbj;->f:I

    sget-object p1, Lbcxy;->U:Lbcxt;

    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, v0, v1}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p1

    iput-wide p1, p0, Lahbj;->g:J

    return-void
.end method

.method private final e(Lcjzh;I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "promote_tab"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lahbj;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lahbj;->a:Lj$/time/Duration;

    iget-object v3, p0, Lahbj;->d:Lahba;

    move-object v4, p0

    move-object v6, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lahba;->h(Lahay;ILcjzh;Ljava/lang/String;Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "promote_explore"

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcjzh;)V
    .locals 13

    iget-object v0, p0, Lahbj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjzx;

    iget v8, v7, Lcjzx;->d:I

    invoke-static {v8}, La;->bW(I)I

    move-result v8

    if-nez v8, :cond_1

    move v8, v5

    :cond_1
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_3

    if-eq v8, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    iget v8, v7, Lcjzx;->e:I

    iget v9, v6, Lcjzx;->e:I

    if-le v8, v9, :cond_0

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v6, v1

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjzx;

    iget v8, v7, Lcjzx;->c:I

    invoke-static {v8}, Lcjzh;->a(I)Lcjzh;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Lcjzh;->a:Lcjzh;

    :cond_9
    iget v9, v7, Lcjzx;->d:I

    invoke-static {v9}, La;->bW(I)I

    move-result v9

    if-nez v9, :cond_a

    move v9, v5

    :cond_a
    if-eq v9, v5, :cond_8

    if-eq v9, v3, :cond_8

    iget-object v10, p0, Lahbj;->d:Lahba;

    iget-object v10, v10, Lahba;->b:Lahbg;

    invoke-virtual {v10, v8}, Lahbg;->t(Lcjzh;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v7, Lcjzx;->e:I

    iget-object v11, p0, Lahbj;->c:Lbcxj;

    sget-object v12, Lbcxy;->fR:Lbcxs;

    invoke-interface {v11, v12, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v11

    if-le v10, v11, :cond_8

    if-ne p1, v8, :cond_b

    const/4 v8, 0x5

    if-ne v9, v8, :cond_8

    :cond_b
    iget-wide v8, p0, Lahbj;->g:J

    iget-object v10, p0, Lahbj;->b:Lblgq;

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    invoke-interface {v10}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    iget v9, p0, Lahbj;->f:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-ltz v8, :cond_8

    iget v8, v7, Lcjzx;->c:I

    invoke-static {v8}, Lcjzh;->a(I)Lcjzh;

    move-result-object v8

    if-nez v8, :cond_c

    sget-object v8, Lcjzh;->a:Lcjzh;

    :cond_c
    iget v9, v7, Lcjzx;->d:I

    invoke-static {v9}, La;->bW(I)I

    move-result v9

    if-nez v9, :cond_d

    move v9, v5

    :cond_d
    add-int/lit8 v9, v9, -0x1

    if-eq v9, v5, :cond_10

    if-eq v9, v4, :cond_f

    if-eq v9, v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-direct {p0, v8, v5}, Lahbj;->e(Lcjzh;I)V

    goto :goto_2

    :cond_f
    invoke-direct {p0, v8, v4}, Lahbj;->e(Lcjzh;I)V

    goto :goto_2

    :cond_10
    invoke-direct {p0, v8, v4}, Lahbj;->e(Lcjzh;I)V

    :goto_2
    iget v7, v7, Lcjzx;->e:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto/16 :goto_1

    :cond_11
    iget-object p0, p0, Lahbj;->c:Lbcxj;

    sget-object p1, Lbcxy;->fR:Lbcxs;

    invoke-interface {p0, p1, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    if-le v6, v0, :cond_12

    invoke-interface {p0, p1, v6}, Lbcxj;->F(Lbcxs;I)V

    :cond_12
    return-void
.end method
