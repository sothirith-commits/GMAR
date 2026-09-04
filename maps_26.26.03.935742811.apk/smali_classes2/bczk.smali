.class public final Lbczk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbka;

.field private static final c:Lcaqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bczk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbczk;->b:Lcbka;

    const/16 v0, 0x2d

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    sput-object v0, Lbczk;->c:Lcaqj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "dev"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lbkre;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v1}, Lbjfo;->dO(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lbkrf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Lbkrf;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    sget-object v1, Lbczk;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v1, 0x22cb

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Swallowed exception. See b/26710136 and b/31244960."

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbczk;->c:Lcaqj;

    invoke-virtual {v0, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
