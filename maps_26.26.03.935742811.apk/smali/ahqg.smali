.class public final Lahqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahqg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahqg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahqg;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 3

    const-string v0, "data1"

    invoke-virtual {p0, p1}, Lahqg;->c(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    new-instance v1, Lbbxr;

    iget-object p0, p0, Lahqg;->b:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Lbbxh; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Lbbxr;->f(Ljava/lang/String;)Lbbxo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbbxr;->h(Lbbxo;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lbbxr;->close()V
    :try_end_2
    .catch Lbbxh; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lbbxr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Lbbxh; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lahqg;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error querying content resolver for postal address"

    const/16 v1, 0xefe

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lahqc;->b:Lahqc;

    return-object p0

    :cond_0
    sget-object p1, Lahqc;->a:Ljava/lang/String;

    new-instance p1, Lahpt;

    invoke-direct {p1}, Lahpt;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lahpt;->r(I)V

    invoke-virtual {p1, p0}, Lahpt;->g(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lahpt;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    iget-object p0, p0, Lahqg;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
