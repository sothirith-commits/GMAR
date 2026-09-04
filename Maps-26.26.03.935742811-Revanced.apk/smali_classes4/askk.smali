.class public final Laskk;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lmzc;

.field public final c:Larib;

.field public final d:Landroid/net/Uri;

.field private final e:Loaw;

.field private final i:Larht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laryz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laryz;-><init>(I)V

    sput-object v0, Laskk;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Loaw;Lmzc;Larib;Larht;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->U:Lbcfn;

    invoke-direct {p0, p5, p6, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Laskk;->e:Loaw;

    iput-object p2, p0, Laskk;->b:Lmzc;

    iput-object p3, p0, Laskk;->c:Larib;

    iput-object p4, p0, Laskk;->i:Larht;

    invoke-static {p5}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Laskk;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->T:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Laskk;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/maps/placelists/list/([a-zA-Z0-9_-]+)/?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laskk;->f:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "NOTIFICATION_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xba9a2eb

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Laskk;->e:Loaw;

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v2

    instance-of v3, v2, Larlm;

    if-eqz v3, :cond_1

    check-cast v2, Larlm;

    invoke-virtual {v2}, Larlm;->t()Lasrp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lasrp;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Laskk;->i:Larht;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Larht;->r(Larii;)V

    :cond_2
    iget-object v1, p0, Laskk;->f:Landroid/content/Intent;

    iget-object v2, p0, Laskk;->e:Loaw;

    new-instance v3, Laryo;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v0, v4}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lahpd;->d(Landroid/content/Intent;Loaw;Ljava/lang/Runnable;)V

    return-void
.end method
