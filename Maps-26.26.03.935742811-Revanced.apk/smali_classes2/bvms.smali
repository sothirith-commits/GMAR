.class final Lbvms;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbvca;

    const/4 p0, 0x1

    iget-wide v0, p2, Lbvca;->a:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbvca;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_0
    iget p0, p2, Lbvca;->p:I

    invoke-static {p0}, Lbwqc;->bb(I)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbvca;->c:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lbvca;->d:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lbvca;->e:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_3
    iget p0, p2, Lbvca;->f:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbvca;->g:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_4
    iget-object p0, p2, Lbvca;->h:Lcbaf;

    invoke-static {p0}, Lbwqc;->aY(Lcbaf;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget-object p0, p2, Lbvca;->i:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_5
    const/16 p0, 0xb

    iget-wide v0, p2, Lbvca;->j:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Lbvca;->k:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget p0, p2, Lbvca;->l:I

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lbvca;->m:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbvca;->n:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_6
    const/16 p0, 0x10

    iget-wide v0, p2, Lbvca;->o:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
