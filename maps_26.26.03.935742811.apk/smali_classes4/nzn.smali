.class public final Lnzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nzn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnzn;->a:Lcbka;

    return-void
.end method

.method public static a(Loaw;Lnzv;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DialogFragmentHelper.maybeShowDialogFragment"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Loaw;->bQ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lnzv;->aU(Lbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static b(Lbk;Las;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    new-instance v0, Lag;

    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    :try_start_0
    invoke-virtual {p1, v0, p2}, Las;->t(Lcn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lnzn;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Dialog displayed after activity shutdown."

    const/16 v1, 0x240

    invoke-static {p2, v0, v1, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method
