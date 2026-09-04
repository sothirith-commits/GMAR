.class public final synthetic Lbyic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbyic;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcyrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lcyrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lcyrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lcybj;

    sget-object p0, Lcyrk;->a:Lcyvk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcsyp;->am(Lcybj;)Lcyrc;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcsyp;->X(Lcybj;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcyrf;

    invoke-direct {p0, p1}, Lcyrf;-><init>(Lcybj;)V

    goto :goto_0

    :cond_0
    move-object p0, v2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcsyp;->ai(Lcyrc;)Lcyrc;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :pswitch_3
    check-cast p1, Lcybj;

    sget-object p0, Lcyrk;->a:Lcyvk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcsyp;->am(Lcybj;)Lcyrc;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcsyp;->X(Lcybj;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcyrf;

    invoke-direct {p0, p1}, Lcyrf;-><init>(Lcybj;)V

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcyoz;->a:I

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_6
    return-object p1

    :pswitch_7
    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcybt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "*"

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Liwl;

    const-string p0, "DELETE FROM Tokens"

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Livt;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_b
    check-cast p1, Liwl;

    const-string p0, "DELETE FROM Contacts"

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Livt;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Livt;->close()V

    return-object v2

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_c
    check-cast p1, Liwl;

    const-string p0, "SELECT COUNT(*) FROM RpcCache"

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Livt;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0, v0}, Livt;->c(I)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Livt;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
