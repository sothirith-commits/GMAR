.class public Laqmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Laqmj;

.field private final d:Laqng;

.field private final e:Laqri;

.field private final f:Laqrf;

.field private final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqmk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqmk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqng;Laqri;Laqrf;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqmk;->c:Laqmj;

    iput-object p1, p0, Laqmk;->d:Laqng;

    iput-object p2, p0, Laqmk;->e:Laqri;

    iput-object p3, p0, Laqmk;->f:Laqrf;

    iput-object p4, p0, Laqmk;->g:Lcufa;

    iput-object p5, p0, Laqmk;->b:Lcufa;

    return-void
.end method

.method public static a(Lcqqk;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://www.google.com/maps/offline/region/view/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lckvp;)V
    .locals 14

    iget-object v0, p0, Laqmk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcekp;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Laqmk;->e(Lckvp;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Laqmk;->f:Laqrf;

    iget-object v2, p1, Lckvp;->t:Lckvi;

    if-nez v2, :cond_1

    sget-object v2, Lckvi;->a:Lckvi;

    :cond_1
    invoke-virtual {v0, v2}, Laqrf;->c(Lckvi;)Lbbqq;

    move-result-object v0
    :try_end_0
    .catch Laqre; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lbbqq;->s()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Laqmk;->d:Laqng;

    iget-object v2, p1, Lckvp;->d:Lckvx;

    if-nez v2, :cond_2

    sget-object v2, Lckvx;->a:Lckvx;

    :cond_2
    :try_start_1
    iget-object v0, v0, Laqng;->a:Laqnf;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Laqnf;->b([B)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcktj;->a:Lcktj;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcktj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "exteriorS2RectCovering"

    invoke-static {v2, v0}, Laqng;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcktj;->a:Lcktj;

    :goto_0
    iget-object v2, v0, Lcktj;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-array v3, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    move v4, v9

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lcktj;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckvv;

    iget-object v7, v5, Lckvv;->c:Lctzn;

    if-nez v7, :cond_3

    sget-object v7, Lctzn;->a:Lctzn;

    :cond_3
    invoke-static {v7}, Lbnxa;->c(Lctzn;)Lbnxa;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lckvv;->d:Lctzn;

    if-nez v5, :cond_4

    sget-object v5, Lctzn;->a:Lctzn;

    :cond_4
    invoke-static {v5}, Lbnxa;->c(Lctzn;)Lbnxa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v7, Lbnxa;->b:D

    new-instance v8, Lbnxa;

    iget-wide v12, v5, Lbnxa;->a:D

    invoke-direct {v8, v12, v13, v10, v11}, Lbnxa;-><init>(DD)V

    iget-wide v10, v7, Lbnxa;->a:D

    iget-wide v12, v5, Lbnxa;->b:D

    new-instance v5, Lbnxa;

    invoke-direct {v5, v10, v11, v12, v13}, Lbnxa;-><init>(DD)V

    invoke-virtual {v8}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcelo;->geoShapeBuilder()Lcelm;

    move-result-object v0

    iget-object v2, p1, Lckvp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lceln;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lckvp;->c:Lcqqk;

    invoke-static {p1}, Laqmk;->a(Lcqqk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lceln;->d(Ljava/lang/String;)V

    const-string p1, "box"

    invoke-virtual {v0, p1, v3}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lctct;->a:Lctct;

    iget-boolean v2, p1, Lctct;->b:Z

    iget v5, p1, Lctct;->c:I

    iget-object p1, p1, Lctct;->d:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "accountEmail must not be an empty string"

    invoke-static {v6, p1}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lceln;->b:Lcene;

    const/4 v2, 0x1

    if-nez p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v9

    :goto_2
    const-string v3, "setMetadata may only be called once"

    invoke-static {p1, v3}, Lbjhv;->P(ZLjava/lang/Object;)V

    new-instance v3, Lcene;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcene;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v3, v0, Lceln;->b:Lcene;

    invoke-virtual {v0}, Lceln;->a()Lcekx;

    move-result-object p1

    new-array v0, v2, [Lcekx;

    aput-object p1, v0, v9

    invoke-virtual {v1, v0}, Lcekp;->c([Lcekx;)Lbkmc;

    move-result-object p1

    iget-object p0, p0, Laqmk;->c:Laqmj;

    invoke-virtual {p1, p0}, Lbkmc;->t(Lbklx;)V

    invoke-virtual {p1, p0}, Lbkmc;->s(Lbklw;)V

    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lckvp;)V
    .locals 0

    iget-object p1, p1, Lckvp;->c:Lcqqk;

    invoke-virtual {p0, p1}, Laqmk;->d(Lcqqk;)V

    return-void
.end method

.method public final d(Lcqqk;)V
    .locals 3

    iget-object v0, p0, Laqmk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    new-instance v1, Lbbf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void
.end method

.method public final e(Lckvp;)Z
    .locals 1

    iget-object v0, p0, Laqmk;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Laqmk;->e:Laqri;

    invoke-virtual {p0, p1}, Laqri;->b(Lckvp;)Z

    move-result p0

    return p0
.end method
