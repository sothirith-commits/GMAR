.class final Lbyhn;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `Contacts` (`id`,`affinity`,`rank`,`type`,`proto_bytes`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0
.end method

.method public final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lbyho;

    const/4 p0, 0x1

    iget-wide v0, p2, Lbyho;->a:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lbyho;->b:D

    invoke-interface {p1, p0, v0, v1}, Livt;->g(ID)V

    iget-object p0, p2, Lbyho;->c:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Livt;->h(IJ)V

    :goto_0
    iget-object p0, p2, Lbyho;->d:Lbydx;

    invoke-virtual {p0}, Lbydx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p0, "CHAT_UNNAMED_ROOM"

    goto :goto_1

    :pswitch_1
    const-string p0, "CHAT_ROOM"

    goto :goto_1

    :pswitch_2
    const-string p0, "CHAT_GROUP"

    goto :goto_1

    :pswitch_3
    const-string p0, "CUSTOM"

    goto :goto_1

    :pswitch_4
    const-string p0, "GROUP"

    goto :goto_1

    :pswitch_5
    const-string p0, "PERSON"

    goto :goto_1

    :pswitch_6
    const-string p0, "OBJECT_TYPE_UNSPECIFIED"

    :goto_1
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget-object p0, p2, Lbyho;->e:Lcqqk;

    invoke-static {p0}, Lbyao;->F(Lcqqk;)[B

    move-result-object p0

    const/4 p2, 0x5

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Livt;->i(I)V

    return-void

    :cond_1
    invoke-interface {p1, p2, p0}, Livt;->f(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
