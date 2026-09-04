.class public final synthetic Lashg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lashh;


# direct methods
.method public synthetic constructor <init>(Lashh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashg;->a:Lashh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lashg;->a:Lashh;

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lashh;->l:Laysn;

    invoke-virtual {v0}, Laysn;->i()Lasra;

    move-result-object v0

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget v1, v1, Lcmsj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget v1, v1, Lcmsj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_0

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_0
    iget v1, v1, Lcmsi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_1

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_1
    iget-boolean v1, v1, Lcmsi;->e:Z

    :cond_2
    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget v1, v1, Lcmsj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_3

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_3
    iget v1, v1, Lcmsi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_4

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_4
    iget-boolean v1, v1, Lcmsi;->f:Z

    :cond_5
    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_6

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_6
    iget v1, v1, Lcmsi;->i:I

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_7

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_7
    iget v1, v1, Lcmsi;->j:I

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_8

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_8
    iget-object v1, v1, Lcmsi;->c:Lcmsh;

    if-nez v1, :cond_9

    sget-object v1, Lcmsh;->a:Lcmsh;

    :cond_9
    invoke-static {v1}, Lasra;->a(Lcmsh;)Lcmse;

    move-result-object v1

    iput-object v1, p0, Lashh;->j:Lcmse;

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_a

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_a
    iget-object v1, v1, Lcmsi;->c:Lcmsh;

    if-nez v1, :cond_b

    sget-object v1, Lcmsh;->a:Lcmsh;

    :cond_b
    invoke-static {v1}, Lasra;->h(Lcmsh;)Lcmsf;

    move-result-object v1

    iput-object v1, p0, Lashh;->k:Lcmsf;

    iget-object v1, p0, Lashh;->k:Lcmsf;

    iget-object v2, p0, Lashh;->e:Lbhnj;

    sget-object v3, Lbhol;->j:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    sget-object v3, Lashh;->b:Lcazf;

    invoke-virtual {v3, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhok;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v3, Lbhok;->a:Lbhok;

    invoke-virtual {v1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhok;

    iget v1, v1, Lbhok;->e:I

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_c

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_c
    iget-object v1, v1, Lcmsi;->c:Lcmsh;

    if-nez v1, :cond_d

    sget-object v1, Lcmsh;->a:Lcmsh;

    :cond_d
    invoke-static {v1}, Lasra;->m(Lcmsh;)V

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_e

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_e
    iget-object v1, v1, Lcmsi;->c:Lcmsh;

    if-nez v1, :cond_f

    sget-object v1, Lcmsh;->a:Lcmsh;

    :cond_f
    invoke-static {v1}, Lasra;->l(Lcmsh;)V

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_10

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_10
    iget-object v1, v1, Lcmsi;->d:Lcmsh;

    if-nez v1, :cond_11

    sget-object v1, Lcmsh;->a:Lcmsh;

    :cond_11
    invoke-static {v1}, Lasra;->a(Lcmsh;)Lcmse;

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_12

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_12
    iget-object v1, v1, Lcmsi;->d:Lcmsh;

    if-nez v1, :cond_13

    sget-object v1, Lcmsh;->a:Lcmsh;

    :cond_13
    invoke-static {v1}, Lasra;->h(Lcmsh;)Lcmsf;

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_14

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_14
    iget-object v1, v1, Lcmsi;->d:Lcmsh;

    if-nez v1, :cond_15

    sget-object v1, Lcmsh;->a:Lcmsh;

    :cond_15
    invoke-static {v1}, Lasra;->m(Lcmsh;)V

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_16

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_16
    iget-object v1, v1, Lcmsi;->d:Lcmsh;

    if-nez v1, :cond_17

    sget-object v1, Lcmsh;->a:Lcmsh;

    :cond_17
    invoke-static {v1}, Lasra;->l(Lcmsh;)V

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v1

    iget-object v1, v1, Lcmsj;->c:Lcmsi;

    if-nez v1, :cond_18

    sget-object v1, Lcmsi;->a:Lcmsi;

    :cond_18
    iget v1, v1, Lcmsi;->g:I

    iget-object v1, p0, Lashh;->g:Lbcxj;

    sget-object v2, Lbcxy;->du:Lbcxq;

    iget-object v3, p0, Lashh;->h:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v0}, Lasra;->j()Lcmsj;

    move-result-object v0

    iget-object v0, v0, Lcmsj;->c:Lcmsi;

    if-nez v0, :cond_19

    sget-object v0, Lcmsi;->a:Lcmsi;

    :cond_19
    iget-boolean v0, v0, Lcmsi;->h:Z

    invoke-interface {v1, v2, v3, v0}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_1a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lashh;->d:Lbcbl;

    new-instance v1, Lasic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lashh;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to retrieve travel mode."

    const/16 v3, 0x1ae8

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lashh;->e:Lbhnj;

    sget-object v1, Lbhol;->a:Lbhqg;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v0}, Lbhmn;->a(Z)V

    return-void
.end method
