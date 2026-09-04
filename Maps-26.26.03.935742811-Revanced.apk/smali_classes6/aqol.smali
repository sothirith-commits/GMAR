.class public Laqol;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final b:Lcbka;


# instance fields
.field private final c:Lcufa;

.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aqol"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqol;->b:Lcbka;

    new-instance v0, Laqiz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laqiz;-><init>(I)V

    sput-object v0, Laqol;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->W:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laqol;->c:Lcufa;

    invoke-static {p1}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Laqol;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->B:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Laqol;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Laqol;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_10

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "maps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "offline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "settings"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laqky;->r()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-lt v5, v8, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "region"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "view"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrc;

    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v2}, Laqky;->p(Lcqqk;Z)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v6, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "select"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    sget-object v3, Lcanj;->a:Lcanj;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x6

    if-lt v5, v9, :cond_4

    sget-object v3, Lbokz;->a:Lbokz;

    new-instance v3, Lbokw;

    invoke-direct {v3}, Lbokw;-><init>()V

    new-instance v5, Lbnxa;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v9, v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-direct {v5, v9, v10, v6, v7}, Lbnxa;-><init>(DD)V

    invoke-virtual {v3, v5}, Lbokw;->e(Lbnxa;)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v3, Lbokw;->e:F

    invoke-virtual {v3}, Lbokw;->a()Lbokz;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :cond_4
    iget-object v1, p0, Laqol;->f:Landroid/content/Intent;

    const-string v5, "AreaNameExtra"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrc;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v3, Lbokz;->a:Lbokz;

    new-instance v3, Lbokw;

    invoke-direct {v3}, Lbokw;-><init>()V

    iget-object v5, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lboff;->c()Lbjld;

    move-result-object v5

    invoke-virtual {v5}, Lbjld;->v()Lbnwz;

    move-result-object v5

    invoke-virtual {v5}, Lbnwz;->d()Lbnxa;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbokw;->e(Lbnxa;)V

    const/high16 v5, 0x40e00000    # 7.0f

    iput v5, v3, Lbokw;->e:F

    invoke-virtual {v3}, Lbokw;->a()Lbokz;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :cond_5
    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbokz;

    invoke-interface {v0, v3, v1}, Laqky;->v(Lbokz;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_6
    iget-object v0, p0, Laqol;->f:Landroid/content/Intent;

    const-string v1, "OfflineCancelUpdateExtra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Laqol;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laqky;->g()V

    return-void

    :cond_7
    const-string v1, "OfflineDownloadHomeAreaExtra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Laqol;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laqky;->h()V

    return-void

    :cond_8
    const-string v1, "OfflineUpdateExpiringRegionsExtra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laqol;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrc;

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laqky;->w()V

    :cond_9
    const-string v1, "OfflinePreviewTripRegionsButtonExtra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "OfflineRegionIdExtra"

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    iget-object p0, p0, Laqol;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, v4}, Laqky;->p(Lcqqk;Z)V

    return-void

    :cond_a
    const-string v1, "OfflineDownloadTripRegionsButtonExtra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "RegionGeometryExtra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lckvx;->a:Lckvx;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {v1, v2}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lckvx;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_0

    :cond_b
    invoke-static {v2}, Lcqqk;->y([B)Lcqqk;

    move-result-object v2

    :goto_0
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    iget-object p0, p0, Laqol;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, v1}, Laqky;->y(Lcqqk;Lckvx;)V

    :cond_c
    :goto_1
    return-void

    :cond_d
    const-string v1, "SideloadExtra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p0, p0, Laqol;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laqky;->s()V

    return-void

    :cond_e
    const-string v1, "OfflineLearnMore"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Laqol;->c:Lcufa;

    if-eqz v0, :cond_f

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laqky;->q()V

    return-void

    :cond_f
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laqky;->q()V

    return-void

    :cond_10
    :goto_2
    sget-object v0, Laqol;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    iget-object p0, p0, Laqol;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x18e9

    const-string v2, "Invalid offline intent path: %s"

    invoke-static {v0, v2, p0, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
