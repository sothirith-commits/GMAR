.class public final Lbcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcti;


# static fields
.field static final a:Lbcxt;

.field static final b:Lbcxs;

.field static final c:Lbcxs;

.field static final d:Lbcxt;

.field static final e:Lbcxs;

.field static final f:Lbcxs;

.field static final g:Lbcxs;

.field static final h:Lbcxs;

.field static final i:Lbcxs;

.field static final j:Lbcxs;

.field static final k:Lbcxq;

.field static final l:Lbcxq;

.field private static final n:Lj$/time/Instant;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lbcxj;

.field private final p:Lcufa;

.field private final q:Lcdrh;

.field private final r:Lbczl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x19a9f220c00L

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lbcsg;->n:Lj$/time/Instant;

    new-instance v0, Lbcxt;

    const-string v1, "ph_last_app_update_timestamp"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->a:Lbcxt;

    new-instance v0, Lbcxs;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "ph_last_app_update_major_version"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->b:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "ph_last_app_update_minor_version"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->c:Lbcxs;

    new-instance v0, Lbcxt;

    const-string v2, "ph_last_set_runtime_properties_with_new_version_timestamp"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->d:Lbcxt;

    new-instance v0, Lbcxs;

    const-string v2, "ph_last_set_runtime_properties_with_new_version_major_version"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->e:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "ph_last_set_runtime_properties_with_new_version_minor_version"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->f:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "ph_last_client_version_major_version_from_flag"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->g:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "ph_last_client_version_minor_version_from_flag"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->h:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "ph_last_client_version_major_version_from_process_stable_flag"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->i:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v2, "ph_last_client_version_minor_version_from_process_stable_flag"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->j:Lbcxs;

    new-instance v0, Lbcxq;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "ph_flag_propagation_logging_enabled_timestamp_reported"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->k:Lbcxq;

    new-instance v0, Lbcxq;

    const-string v2, "ph_process_stable_flag_propagation_logging_enabled_timestamp_reported"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsg;->l:Lbcxq;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lbczl;Lcufa;Lcdrh;Lcufa;Lbbub;Lbbtv;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcsg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbcsg;->o:Lbcxj;

    iput-object p2, p0, Lbcsg;->r:Lbczl;

    iput-object p3, p0, Lbcsg;->p:Lcufa;

    iput-object p4, p0, Lbcsg;->q:Lcdrh;

    invoke-interface {p7}, Lbbtv;->a()Lbrrf;

    move-result-object p1

    new-instance p2, Lbcsf;

    invoke-direct {p2, p0, p3, p5, p6}, Lbcsf;-><init>(Lbcsg;Lcufa;Lcufa;Lbbub;)V

    invoke-interface {p1, p2, p8}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lckap;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lbcsg;->l:Lbcxq;

    goto :goto_0

    :cond_0
    sget-object v0, Lbcsg;->k:Lbcxq;

    :goto_0
    iget-boolean p1, p1, Lckap;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbcsg;->o:Lbcxj;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lbcsg;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    if-eqz p2, :cond_2

    sget-object p2, Lbcvm;->ao:Lbhqm;

    goto :goto_1

    :cond_2
    sget-object p2, Lbcvm;->an:Lbhqm;

    :goto_1
    invoke-interface {v1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    iget-object p0, p0, Lbcsg;->q:Lcdrh;

    sget-object v1, Lbcsg;->n:Lj$/time/Instant;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {p2, p0}, Lbhmp;->a(I)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lbcxj;->B(Lbcxq;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lbcsg;->r:Lbczl;

    iget-object v0, v0, Lbczl;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbcsg;->o:Lbcxj;

    sget-object v2, Lbcsg;->e:Lbcxs;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    sget-object v5, Lbcsg;->f:Lbcxs;

    invoke-interface {v1, v5, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    iget v6, v0, Lbczq;->a:I

    iget v0, v0, Lbczq;->b:I

    if-gt v6, v4, :cond_2

    if-ne v6, v4, :cond_1

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-interface {v1, v2, v6}, Lbcxj;->F(Lbcxs;I)V

    invoke-interface {v1, v5, v0}, Lbcxj;->F(Lbcxs;I)V

    iget-object p0, p0, Lbcsg;->q:Lcdrh;

    sget-object v0, Lbcsg;->d:Lbcxt;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lbcsg;->r:Lbczl;

    iget-object v0, v0, Lbczl;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbcsg;->o:Lbcxj;

    sget-object v2, Lbcsg;->b:Lbcxs;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    sget-object v5, Lbcsg;->c:Lbcxs;

    invoke-interface {v1, v5, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    iget v6, v0, Lbczq;->a:I

    iget v0, v0, Lbczq;->b:I

    if-gt v6, v4, :cond_2

    if-ne v6, v4, :cond_1

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-interface {v1, v2, v6}, Lbcxj;->F(Lbcxs;I)V

    invoke-interface {v1, v5, v0}, Lbcxj;->F(Lbcxs;I)V

    iget-object p0, p0, Lbcsg;->q:Lcdrh;

    sget-object v0, Lbcsg;->a:Lbcxt;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method

.method public final d(Lckap;Lbcxs;Lbcxs;Z)V
    .locals 8

    iget-object p1, p1, Lckap;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x2e

    :try_start_0
    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lbcsg;->o:Lbcxj;

    const/4 v2, -0x1

    invoke-interface {v1, p2, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    invoke-interface {v1, p3, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    if-gt v0, v3, :cond_1

    if-ne v0, v3, :cond_5

    if-le p1, v4, :cond_5

    :cond_1
    invoke-interface {v1, p2, v0}, Lbcxj;->F(Lbcxs;I)V

    invoke-interface {v1, p3, p1}, Lbcxj;->F(Lbcxs;I)V

    if-eq v3, v2, :cond_5

    if-eq v4, v2, :cond_5

    sget-object p2, Lbcsg;->b:Lbcxs;

    invoke-interface {v1, p2, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result p2

    sget-object p3, Lbcsg;->c:Lbcxs;

    invoke-interface {v1, p3, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result p3

    sget-object v3, Lbcsg;->e:Lbcxs;

    invoke-interface {v1, v3, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    sget-object v4, Lbcsg;->f:Lbcxs;

    invoke-interface {v1, v4, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v2

    const-wide/16 v4, 0x0

    if-ne p2, v0, :cond_3

    if-ne p3, p1, :cond_3

    sget-object p2, Lbcsg;->a:Lbcxt;

    invoke-interface {v1, p2}, Lbcxj;->P(Lbcxy;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {v1, p2, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    iget-object p3, p0, Lbcsg;->q:Lcdrh;

    invoke-interface {p3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p3

    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p2

    iget-object p3, p0, Lbcsg;->p:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhnj;

    if-eqz p4, :cond_2

    sget-object v6, Lbcvm;->al:Lbhqn;

    goto :goto_0

    :cond_2
    sget-object v6, Lbcvm;->aj:Lbhqn;

    :goto_0
    invoke-interface {p3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhmq;

    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lbhmq;->a(J)V

    :cond_3
    if-ne v3, v0, :cond_5

    if-ne v2, p1, :cond_5

    sget-object p1, Lbcsg;->d:Lbcxt;

    invoke-interface {v1, p1}, Lbcxj;->P(Lbcxy;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1, p1, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lbcsg;->q:Lcdrh;

    invoke-interface {p2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    iget-object p0, p0, Lbcsg;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    if-eqz p4, :cond_4

    sget-object p2, Lbcvm;->am:Lbhqn;

    goto :goto_1

    :cond_4
    sget-object p2, Lbcvm;->ak:Lbhqn;

    :goto_1
    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
