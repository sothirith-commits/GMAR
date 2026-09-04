.class public final Lwbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwca;


# static fields
.field public static final a:Lcbka;

.field static final b:Lbcxu;

.field static final c:Lbcxu;

.field static final d:Lbcxu;

.field private static final m:Lcazf;


# instance fields
.field public final e:Lcduq;

.field public final f:Lcufa;

.field public final g:Lbhnj;

.field public final h:Lbbub;

.field public final i:Lwcl;

.field public final j:Lcufa;

.field public final k:Ljava/util/Map;

.field public volatile l:Laqxd;

.field private final n:Landroid/content/Context;

.field private final o:Lbbub;

.field private final p:Lbheg;

.field private final q:Lblgq;

.field private final r:Lbcxj;

.field private final s:Lrbc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "wbs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwbs;->a:Lcbka;

    new-instance v0, Lbcxu;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "cached_chevron_meta_drive"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lwbs;->b:Lbcxu;

    new-instance v0, Lbcxu;

    const-string v2, "cached_chevron_meta_two_wheeler"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lwbs;->c:Lbcxu;

    new-instance v0, Lbcxu;

    const-string v2, "cached_chevron_meta_bicycle"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lwbs;->d:Lbcxu;

    sget-object v0, Lcsrp;->bf:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcsrp;->i:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcsrp;->bg:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcsrp;->j:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcsrp;->bh:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lcsrp;->k:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lcsrp;->bi:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lcsrp;->h:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lwbs;->m:Lcazf;

    return-void
.end method

.method public constructor <init>(Lcduq;Lcufa;Landroid/content/Context;Lbhnj;Lbbub;Lbbub;Lbheg;Lblgq;Lwcl;Lbcxj;Lrbc;Lcufa;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwbs;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Laqxd;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    invoke-static {v2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, Laqxd;-><init>(Lcazf;Lcazf;Lcazf;Ljava/io/File;)V

    iput-object v3, p0, Lwbs;->l:Laqxd;

    iput-object p1, p0, Lwbs;->e:Lcduq;

    iput-object p2, p0, Lwbs;->f:Lcufa;

    iput-object p3, p0, Lwbs;->n:Landroid/content/Context;

    iput-object p4, p0, Lwbs;->g:Lbhnj;

    iput-object p5, p0, Lwbs;->h:Lbbub;

    iput-object p6, p0, Lwbs;->o:Lbbub;

    iput-object p7, p0, Lwbs;->p:Lbheg;

    iput-object p8, p0, Lwbs;->q:Lblgq;

    iput-object p9, p0, Lwbs;->i:Lwcl;

    iput-object p10, p0, Lwbs;->r:Lbcxj;

    move-object/from16 p1, p11

    iput-object p1, p0, Lwbs;->s:Lrbc;

    move-object/from16 p1, p12

    iput-object p1, p0, Lwbs;->j:Lcufa;

    return-void
.end method

.method private static G(ZLjava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "texture.png"

    goto :goto_0

    :cond_0
    const-string p0, "texture_dark.png"

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    return-object p1
.end method

.method private static H(Lcnxi;)Lbcxu;
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lwbs;->b:Lbcxu;

    return-object p0

    :cond_0
    sget-object p0, Lwbs;->c:Lbcxu;

    return-object p0

    :cond_1
    sget-object p0, Lwbs;->d:Lbcxu;

    return-object p0

    :cond_2
    sget-object p0, Lwbs;->b:Lbcxu;

    return-object p0
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcafw;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lwbs;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuoe;

    new-instance v2, Lwbr;

    invoke-direct {v2, v0, p1}, Lwbr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3, p2, v2}, Lbuoe;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbunu;)Lbunx;

    move-result-object p1

    sget-object v1, Lbunw;->b:Lbunw;

    invoke-virtual {p1, v1}, Lbunx;->h(Lbunw;)V

    new-instance v1, Lanol;

    invoke-direct {v1, p0, p3, p2}, Lanol;-><init>(Lwbs;Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    iput-object v1, p1, Lbunx;->p:Lanol;

    iput-object p0, p1, Lbunx;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lbunx;->e()Z

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method private final J(I)Lcafw;
    .locals 4

    iget-object v0, p0, Lwbs;->l:Laqxd;

    iget-object v0, v0, Laqxd;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lcazf;

    invoke-virtual {v0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lwbs;->h:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctmb;

    iget-object v0, v0, Lctmb;->aD:Lctlw;

    if-nez v0, :cond_1

    sget-object v0, Lctlw;->a:Lctlw;

    :cond_1
    iget-object v1, v0, Lctlw;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lctlw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwbs;->s(I)V

    invoke-static {p1}, Lwbs;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lwbs;->L()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lwbs;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcafw;

    move-result-object v0

    new-instance v1, Lwbq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lwbq;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lwbs;->e:Lcduq;

    invoke-virtual {v0, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method private static K()Lcbaf;
    .locals 2

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    return-object v0
.end method

.method private final L()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lwbs;->l:Laqxd;

    iget-object v0, v0, Laqxd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, Lwbs;->n:Landroid/content/Context;

    const-string v1, "customchevron"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lwbs;->l:Laqxd;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Laqxd;->a:Ljava/lang/Object;

    iget-object v1, v1, Laqxd;->b:Ljava/lang/Object;

    check-cast v4, Lcazf;

    invoke-static {v2, v4, v3, v0}, Lgpw;->x(Ljava/util/Map;Lcazf;Ljava/util/Map;Ljava/io/File;)Laqxd;

    move-result-object v1

    iput-object v1, p0, Lwbs;->l:Laqxd;

    return-object v0
.end method

.method private static M(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "manifest_%d.json"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static N(Lbocm;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Luhj;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lbocm;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static O(Lwcj;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lwcj;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static e(Ljava/lang/Throwable;)Lcafw;
    .locals 0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lwce;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lwce;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "model.glb"

    return-object p0

    :cond_1
    const-string p0, "model.fbx"

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Lvtv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvtv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwbs;->e:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    return-void
.end method

.method public final B(I)V
    .locals 2

    new-instance v0, Lank;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lank;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lwbs;->e:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    return-void
.end method

.method public final C(I)Lcafw;
    .locals 0

    invoke-virtual {p0, p1}, Lwbs;->f(I)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final D(I)Lkdp;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lwbs;->L()Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lwbs;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lkdp;

    invoke-direct {v0, p0, p1}, Lkdp;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Lkdp;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdp;

    return-object p0
.end method

.method public final E(Lwcm;Lceza;ZLwcp;Lbypu;Laits;Z)Lbocm;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    sget-object v5, Lwce;->a:Lwce;

    iget-object v6, v2, Lwcm;->f:Lwce;

    invoke-virtual {v6, v5}, Lwce;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lwce;->b:Lwce;

    invoke-virtual {v6, v5}, Lwce;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    sget-object v5, Lwce;->b:Lwce;

    invoke-virtual {v6, v5}, Lwce;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p1}, Lwbs;->j(Lwcf;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbocm;->u:Lbocm;

    return-object v0

    :cond_1
    const-string v3, "model.glb"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lcqqk;->d:Lcqqk;

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lcqqk;->M(Ljava/io/InputStream;)Lcqqk;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v9}, Lcqqk;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lbocm;->u:Lbocm;

    return-object v0

    :cond_2
    invoke-static {v4, v0}, Lwbs;->G(ZLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v0, v2, Lwcm;->c:Lcapl;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lwbs;->g:Lbhnj;

    sget-object v2, Lwbu;->a:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {v0}, Lwcw;->k(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    sget-object v0, Lbocm;->u:Lbocm;

    return-object v0

    :cond_3
    iget-object v0, v2, Lwcm;->m:Lcapl;

    new-instance v7, Lwco;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 v8, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v7 .. v13}, Lwco;-><init>(Lbypu;Lcqqk;Landroid/graphics/Bitmap;FLaits;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    sget-object v0, Lbocm;->u:Lbocm;

    return-object v0

    :cond_4
    invoke-virtual {v2}, Lwcm;->o()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    iget-object v5, v2, Lwcm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lwcp;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v5, v0

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_5
    move-object v5, v7

    :goto_1
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    iget v0, v2, Lwcm;->o:I

    invoke-virtual/range {p0 .. p1}, Lwbs;->j(Lwcf;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v9, v2, Lwcm;->f:Lwce;

    new-instance v10, Ljava/io/File;

    invoke-static {v9}, Lwbs;->n(Lwce;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    new-array v9, v8, [B

    :goto_2
    array-length v5, v9

    if-eqz v5, :cond_7

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_3

    :cond_7
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_1c

    :try_start_6
    iget-object v9, v3, Lceza;->a:Ljava/lang/Object;

    if-eqz v9, :cond_18

    iget-object v9, v3, Lceza;->c:Ljava/lang/Object;

    if-eqz v9, :cond_18

    iget-object v10, v3, Lceza;->b:Ljava/lang/Object;

    invoke-static {}, Lbjfo;->dT()V

    new-instance v11, Lboqg;

    move-object v12, v10

    check-cast v12, Lbkmf;

    check-cast v9, Lbokh;

    invoke-direct {v11, v12, v9, v0}, Lboqg;-><init>(Lbkmf;Lbokh;I)V

    sget-object v0, Lboqg;->g:Lcubo;

    new-instance v9, Lcapm;

    invoke-direct {v9, v7, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lboqt; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeLoadFbxModel([B)Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->a:[B

    new-instance v14, Lclwe;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v15

    invoke-direct {v14, v15}, Lclwe;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    array-length v15, v13

    invoke-virtual {v14, v13, v15}, Lclwj;->j([BI)V

    invoke-virtual {v14}, Lclwe;->a()I

    move-result v13

    new-array v15, v13, [Lczie;

    move/from16 p6, v8

    move/from16 v6, p6

    const/16 p5, 0x2

    :goto_4
    invoke-virtual {v14}, Lclwe;->a()I

    move-result v8

    if-ge v6, v8, :cond_8

    sget-object v8, Lbotk;->a:Lbotk;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    iget-object v12, v14, Lclwe;->s:[B

    iget-object v7, v14, Lclwe;->d:Lclwi;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lboqt; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v16, v5

    :try_start_8
    invoke-virtual {v7, v6}, Lclwg;->b(I)I

    move-result v5

    invoke-virtual {v7, v6}, Lclwg;->a(I)I

    move-result v7

    move/from16 v17, v6

    iget-object v6, v14, Lclwe;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v8, v12, v5, v7, v6}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbotk;

    new-instance v6, Lczie;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lczie;-><init>([B)V

    iget-object v7, v5, Lbotk;->c:Ljava/lang/String;

    iput-object v7, v6, Lczie;->b:Ljava/lang/Object;

    new-instance v7, Lbohv;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v5, v8}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v10

    check-cast v5, Lbkmf;

    invoke-virtual {v5, v7}, Lbkmf;->q(Ljava/lang/Runnable;)V

    aput-object v6, v15, v17

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, p6

    :goto_5
    iget-object v7, v14, Lclwe;->b:Lclwi;

    iget v8, v7, Lclwi;->b:I

    if-ge v6, v8, :cond_c

    sget-object v8, Lbotj;->a:Lbotj;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    iget-object v12, v14, Lclwe;->s:[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lboqt; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v17, v9

    :try_start_9
    invoke-virtual {v7, v6}, Lclwg;->b(I)I

    move-result v9

    invoke-virtual {v7, v6}, Lclwg;->a(I)I

    move-result v7

    move/from16 v18, v6

    iget-object v6, v14, Lclwe;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v8, v12, v9, v7, v6}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbotj;

    new-instance v7, Lbpxi;

    iget-object v8, v6, Lbotj;->e:Ljava/lang/String;

    iget v9, v6, Lbotj;->b:I

    iget v12, v6, Lbotj;->c:I

    iget v6, v6, Lbotj;->d:I

    invoke-direct {v7, v8, v9, v12, v6}, Lbpxi;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpxi;

    move/from16 v7, p6

    :goto_6
    if-ge v7, v13, :cond_a

    aget-object v8, v15, v7

    iget-object v9, v8, Lczie;->b:Ljava/lang/Object;

    iget-object v12, v6, Lbpxi;->b:Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v8, v6, Lbpxi;->h:Lczie;

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget-object v7, v6, Lbpxi;->h:Lczie;

    if-nez v7, :cond_b

    new-instance v7, Lczie;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lczie;-><init>([B)V

    iput-object v7, v6, Lbpxi;->h:Lczie;

    :cond_b
    iget v7, v6, Lbpxi;->e:I

    invoke-virtual {v14}, Lclwe;->d()I

    move-result v8

    mul-int/2addr v7, v8

    iput v7, v6, Lbpxi;->g:I

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v9, v17

    goto :goto_5

    :cond_c
    move-object/from16 v17, v9

    new-instance v6, Lboqj;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v0, v5, v7, v8}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v10, Lbkmf;

    invoke-virtual {v10, v6}, Lbkmf;->q(Ljava/lang/Runnable;)V

    new-instance v0, Lbpxh;

    invoke-virtual {v14}, Lclwe;->f()Lbotl;

    move-result-object v6

    iget v6, v6, Lbotl;->b:F

    invoke-virtual {v14}, Lclwe;->f()Lbotl;

    move-result-object v7

    iget v7, v7, Lbotl;->c:F

    invoke-virtual {v14}, Lclwe;->f()Lbotl;

    move-result-object v9

    iget v9, v9, Lbotl;->d:F

    invoke-direct {v0, v6, v7, v9}, Lbpxh;-><init>(FFF)V

    new-instance v6, Lbpxh;

    invoke-virtual {v14}, Lclwe;->e()Lbotl;

    move-result-object v7

    iget v7, v7, Lbotl;->b:F

    invoke-virtual {v14}, Lclwe;->e()Lbotl;

    move-result-object v9

    iget v9, v9, Lbotl;->c:F

    invoke-virtual {v14}, Lclwe;->e()Lbotl;

    move-result-object v10

    iget v10, v10, Lbotl;->d:F

    invoke-direct {v6, v7, v9, v10}, Lbpxh;-><init>(FFF)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move/from16 v9, p6

    :goto_8
    iget-object v10, v14, Lclwe;->c:Lclwi;

    iget v12, v10, Lclwi;->b:I

    if-ge v9, v12, :cond_e

    monitor-enter v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lboqt; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iget-object v12, v14, Lclwe;->e:Lcfiu;

    if-nez v12, :cond_d

    new-instance v12, Lcfiu;

    iget-object v13, v14, Lclwe;->s:[B

    invoke-direct {v12, v13, v10}, Lcfiu;-><init>([BLclwi;)V

    iput-object v12, v14, Lclwe;->e:Lcfiu;

    :cond_d
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v10, v14, Lclwe;->e:Lcfiu;

    invoke-virtual {v10, v9}, Lcfiu;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lboqt; {:try_start_b .. :try_end_b} :catch_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    :cond_e
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Lwbz;->values()[Lwbz;

    move-result-object v13

    array-length v15, v13

    move/from16 v8, p6

    :goto_a
    if-ge v8, v15, :cond_10

    move/from16 v18, v8

    aget-object v8, v13, v18

    iget-object v8, v8, Lwbz;->g:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_11

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v18, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :cond_11
    :goto_b
    if-nez v8, :cond_13

    const-string v13, "left"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v8, Lwbz;->c:Lwbz;

    iget-object v8, v8, Lwbz;->g:Ljava/lang/String;

    goto :goto_c

    :cond_12
    const-string v13, "right"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v8, Lwbz;->d:Lwbz;

    iget-object v8, v8, Lwbz;->g:Ljava/lang/String;

    :cond_13
    :goto_c
    if-nez v8, :cond_14

    move-object v8, v12

    :cond_14
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_15

    sget-object v12, Lboqh;->a:Lcbka;

    invoke-virtual {v12}, Lcbjq;->b()Lcbko;

    move-result-object v12

    check-cast v12, Lcbjx;

    const/16 v13, 0x28b1

    invoke-interface {v12, v13}, Lcbjx;->L(I)Lcbko;

    move-result-object v12

    check-cast v12, Lcbjx;

    const-string v13, "There are multiple animation states similar to \'%s\'. All states: %s"

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v12, v13, v8, v15}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    new-instance v7, Lbpxj;

    iget-object v8, v6, Lbpxh;->a:[F

    aget v10, v8, p6

    iget-object v12, v0, Lbpxh;->a:[F

    aget v13, v12, p6

    sub-float/2addr v10, v13

    aput v10, v8, p6

    const/4 v10, 0x1

    aget v13, v8, v10

    aget v15, v12, v10

    sub-float/2addr v13, v15

    aput v13, v8, v10

    aget v10, v8, p5

    aget v12, v12, p5

    sub-float/2addr v10, v12

    aput v10, v8, p5

    invoke-direct {v7, v5, v0, v6}, Lbpxj;-><init>(Ljava/util/ArrayList;Lbpxh;Lbpxh;)V

    new-instance v0, Lcubo;

    invoke-virtual {v14}, Lclwe;->d()I

    move-result v5

    invoke-direct {v0, v5, v9}, Lcubo;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcapm;

    invoke-direct {v5, v7, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_d

    :cond_17
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    new-instance v0, Lboqt;

    invoke-direct {v0}, Lboqt;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lboqt; {:try_start_d .. :try_end_d} :catch_6

    :catch_2
    move-object/from16 v16, v5

    :catch_3
    move-object/from16 v17, v9

    :catch_4
    move-object/from16 v9, v17

    :goto_d
    :try_start_e
    iget-object v0, v9, Lcapm;->a:Ljava/lang/Object;

    check-cast v0, Lbpxj;

    iget-object v5, v9, Lcapm;->b:Ljava/lang/Object;

    check-cast v5, Lcubo;

    monitor-enter v11
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lboqt; {:try_start_e .. :try_end_e} :catch_6

    const/4 v10, 0x1

    :try_start_f
    iput-boolean v10, v11, Lborv;->m:Z

    iput-object v0, v11, Lborv;->l:Lbpxj;

    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v0, v11, Lborv;->t:Lbkmf;

    iget-object v6, v11, Lborv;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Lbkmf;->q(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbkmf;->p()V

    iput-object v5, v11, Lboqg;->i:Lcubo;

    iget-object v0, v5, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lboqg;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lboqt; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lboqt; {:try_start_11 .. :try_end_11} :catch_6

    :catch_5
    :try_start_12
    iget-object v0, v3, Lceza;->b:Ljava/lang/Object;

    new-instance v5, Lboqj;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v11, v6}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbkmf;

    invoke-virtual {v3, v5}, Lbkmf;->q(Ljava/lang/Runnable;)V

    check-cast v0, Lbkmf;

    invoke-virtual {v0}, Lbkmf;->p()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lboqt; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0

    :cond_18
    sget-object v11, Lbocm;->u:Lbocm;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lboqt; {:try_start_14 .. :try_end_14} :catch_6

    goto :goto_e

    :catch_6
    sget-object v11, Lbocm;->u:Lbocm;

    :goto_e
    iget-object v0, v2, Lwcm;->i:[F

    array-length v3, v0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_19

    instance-of v3, v11, Lbpwf;

    if-eqz v3, :cond_19

    move-object v3, v11

    check-cast v3, Lbpwf;

    iget-object v5, v2, Lwcm;->j:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v0, v5}, Lbpwf;->q([FLjava/util/List;)V

    :cond_19
    invoke-virtual {v2}, Lwcm;->p()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p1}, Lwbs;->j(Lwcf;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v4, v0}, Lwbs;->G(ZLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lwcm;->c:Lcapl;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lwbs;->g:Lbhnj;

    sget-object v2, Lwbu;->a:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {v0}, Lwcw;->k(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    sget-object v0, Lbocm;->u:Lbocm;

    return-object v0

    :cond_1a
    invoke-static {v11, v0}, Lwbs;->N(Lbocm;Landroid/graphics/Bitmap;)V

    :cond_1b
    return-object v11

    :cond_1c
    :goto_f
    sget-object v0, Lbocm;->u:Lbocm;

    return-object v0
.end method

.method public final F(Ljava/lang/String;Lceza;Lbypu;IILjava/lang/String;ZLaits;Z)Lcafw;
    .locals 12

    move/from16 v2, p4

    invoke-direct {p0, v2}, Lwbs;->J(I)Lcafw;

    move-result-object v6

    new-instance v0, Lbswj;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lbswj;-><init>(Lwbs;ILjava/lang/String;II)V

    iget-object v10, p0, Lwbs;->e:Lcduq;

    invoke-virtual {v6, v0, v10}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v11

    new-instance v0, Lwbp;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move/from16 v3, p4

    move-object/from16 v2, p6

    move/from16 v6, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lwbp;-><init>(Lwbs;Ljava/lang/String;ILjava/lang/String;Lceza;ZLbypu;Laits;Z)V

    invoke-virtual {v11, v0, v10}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcnxi;)I
    .locals 1

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lwbs;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->bw:Lcjwo;

    if-nez p0, :cond_1

    sget-object p0, Lcjwo;->a:Lcjwo;

    :cond_1
    iget-object p0, p0, Lcjwo;->d:Lcjvz;

    if-nez p0, :cond_5

    sget-object p0, Lcjvz;->a:Lcjvz;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwbs;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->cc:Lcjwa;

    if-nez p0, :cond_3

    sget-object p0, Lcjwa;->a:Lcjwa;

    :cond_3
    iget-object p0, p0, Lcjwa;->c:Lcjvz;

    if-nez p0, :cond_5

    sget-object p0, Lcjvz;->a:Lcjvz;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lwbs;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->bq:Lcjvz;

    if-nez p0, :cond_5

    sget-object p0, Lcjvz;->a:Lcjvz;

    :cond_5
    :goto_0
    iget p0, p0, Lcjvz;->b:I

    return p0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lcafw;
    .locals 7

    invoke-direct {p0, p2}, Lwbs;->J(I)Lcafw;

    move-result-object v0

    new-instance v1, Lamle;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lamle;-><init>(Lwbs;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;I)Lcafw;
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p3, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "%d_%s_%d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwbs;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcafw;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p2}, Lwbs;->J(I)Lcafw;

    move-result-object v2

    new-instance v3, Lwbn;

    move-object v4, p0

    move-object v7, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lwbn;-><init>(Lwbs;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, v3, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lmjy;

    const/4 p3, 0x7

    invoke-direct {p2, v4, v0, p3}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final d(Lwcm;Ljava/lang/String;IZ)Lcafw;
    .locals 9

    iget-object v0, p1, Lwcm;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcnxi;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Travel mode not found in manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lwcm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lwcm;->f:Lwce;

    invoke-static {v1}, Lwbs;->n(Lwce;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwcm;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    iget-object p4, p1, Lwcm;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move-object v0, p4

    :goto_1
    const-string v1, "model.dat"

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Legacy models are disabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Model file not present."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, v3}, Lwbs;->r(Lcnxi;)V

    iget-object p4, p1, Lwcm;->l:Lcazf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwcc;

    const-string v6, "/"

    if-nez v5, :cond_6

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_6
    iget-object v5, v5, Lwcc;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, p1, Lwcm;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v5, v7, v6}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {p4, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwcc;

    if-nez p4, :cond_9

    goto :goto_5

    :cond_9
    iget-object p4, p4, Lwcc;->f:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p1, Lwcm;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p4, v2, v6}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, v3}, Lwbs;->k(Lcnxi;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Travel mode download directory is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_c
    if-nez v5, :cond_d

    invoke-direct {p0, v0, v1, p2}, Lwbs;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcafw;

    move-result-object p2

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    new-instance v1, Lasdn;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lasdn;-><init>(Lwbs;Lcnxi;Lwcm;II)V

    iget-object p0, p0, Lwbs;->e:Lcduq;

    invoke-virtual {p2, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_d
    move-object v4, p1

    move v6, p3

    if-nez v2, :cond_e

    move-object v2, v5

    :cond_e
    invoke-virtual {p0, v3}, Lwbs;->y(Lcnxi;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz p1, :cond_f

    const-string p1, "temp_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0, p1, p2}, Lwbs;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcafw;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "temp_texture.png"

    invoke-direct {p0, v5, v0, p2}, Lwbs;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcafw;

    move-result-object v0

    aput-object v0, v1, p4

    const-string p4, "temp_texture_dark.png"

    invoke-direct {p0, v2, p4, p2}, Lwbs;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcafw;

    move-result-object p2

    aput-object p2, v1, p3

    invoke-static {v1}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object p2

    new-instance v1, Lbtgs;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lbtgs;-><init>(Lwbs;Lcnxi;Ljava/lang/String;Lwcm;II)V

    iget-object p0, p0, Lwbs;->e:Lcduq;

    invoke-virtual {p2, v1, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_f
    new-array p1, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0, v1, p2}, Lwbs;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcafw;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "texture.png"

    invoke-direct {p0, v5, v0, p2}, Lwbs;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcafw;

    move-result-object v0

    aput-object v0, p1, p4

    const-string p4, "texture_dark.png"

    invoke-direct {p0, v2, p4, p2}, Lwbs;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcafw;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {p1}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object p1

    new-instance v1, Lwbo;

    move v5, v6

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lwbo;-><init>(Lwbs;Lcnxi;Lwcm;II)V

    iget-object p0, v2, Lwbs;->e:Lcduq;

    invoke-virtual {p1, v1, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lcafw;
    .locals 3

    invoke-direct {p0, p1}, Lwbs;->J(I)Lcafw;

    move-result-object v0

    new-instance v1, Lwbq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwbq;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lwbs;->e:Lcduq;

    invoke-virtual {v0, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcapl;
    .locals 7

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object v0, p0, Lwbs;->l:Laqxd;

    invoke-virtual {v0, p2, p1}, Laqxd;->u(ILjava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lwcm;->h:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lwbs;->o:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->cj:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lwbs;->D(I)Lkdp;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iget-object v3, p0, Lwbs;->l:Laqxd;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v3, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v3, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v3, Laqxd;->a:Ljava/lang/Object;

    iget-object v3, v3, Laqxd;->b:Ljava/lang/Object;

    invoke-static {p2, v2, v4}, Lgpw;->y(ILkdp;Ljava/util/Map;)V

    check-cast v3, Ljava/io/File;

    check-cast v6, Lcazf;

    invoke-static {v4, v6, v5, v3}, Lgpw;->x(Ljava/util/Map;Lcazf;Ljava/util/Map;Ljava/io/File;)Laqxd;

    move-result-object v2

    iput-object v2, p0, Lwbs;->l:Laqxd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lwbs;->J(I)Lcafw;

    move-result-object p1

    new-instance p2, Lmcg;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lmcg;-><init>(I)V

    iget-object p0, p0, Lwbs;->e:Lcduq;

    invoke-virtual {p1, p2, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_3
    iget-object p0, p0, Lwbs;->l:Laqxd;

    invoke-virtual {p0, p2, p1}, Laqxd;->u(ILjava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcm;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lwcm;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Lwbs;->m:Lcazf;

    invoke-virtual {p0, v2, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    :cond_6
    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lwch;)Lcapl;
    .locals 0

    iget-object p0, p0, Lwbs;->l:Laqxd;

    iget-object p0, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcazf;
    .locals 0

    iget-object p0, p0, Lwbs;->l:Laqxd;

    iget-object p0, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    return-object p0
.end method

.method public final j(Lwcf;)Ljava/io/File;
    .locals 0

    invoke-interface {p1}, Lwcf;->i()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnxi;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lwbs;->k(Lcnxi;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcnxi;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lwbs;->l:Laqxd;

    iget-object v0, v0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "customchevron_two_wheeler"

    goto :goto_0

    :cond_1
    const-string v0, "customchevron_bicycle"

    goto :goto_0

    :cond_2
    const-string v0, "customchevron"

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lwbs;->n:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lwbs;->l:Laqxd;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Laqxd;->a:Ljava/lang/Object;

    iget-object v1, v1, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast v4, Lcazf;

    invoke-static {v2, v4, v3, v1}, Lgpw;->x(Ljava/util/Map;Lcazf;Ljava/util/Map;Ljava/io/File;)Laqxd;

    move-result-object p1

    iput-object p1, p0, Lwbs;->l:Laqxd;

    return-object v0

    :cond_4
    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final l()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lwbs;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "customchevron_sounds"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method

.method public final m(Lcnxi;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lwbs;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->bw:Lcjwo;

    if-nez p0, :cond_1

    sget-object p0, Lcjwo;->a:Lcjwo;

    :cond_1
    iget-object p0, p0, Lcjwo;->d:Lcjvz;

    if-nez p0, :cond_2

    sget-object p0, Lcjvz;->a:Lcjvz;

    :cond_2
    iget-object p0, p0, Lcjvz;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    iget-object p0, p0, Lwbs;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->cc:Lcjwa;

    if-nez p0, :cond_4

    sget-object p0, Lcjwa;->a:Lcjwa;

    :cond_4
    iget-object p0, p0, Lcjwa;->c:Lcjvz;

    if-nez p0, :cond_5

    sget-object p0, Lcjvz;->a:Lcjvz;

    :cond_5
    iget-object p0, p0, Lcjvz;->c:Ljava/lang/String;

    return-object p0

    :cond_6
    iget-object p0, p0, Lwbs;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->bq:Lcjvz;

    if-nez p0, :cond_7

    sget-object p0, Lcjvz;->a:Lcjvz;

    :cond_7
    iget-object p0, p0, Lcjvz;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Lcnxi;)V
    .locals 8

    invoke-static {}, Lwbs;->K()Lcbaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwbs;->i:Lwcl;

    invoke-interface {v1, p1}, Lwcl;->c(Lcnxi;)Lwcj;

    move-result-object v0

    invoke-interface {v1, p1}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lwcj;->c:Lwcj;

    if-eq v0, v2, :cond_2

    sget-object v2, Lwcj;->d:Lwcj;

    if-eq v0, v2, :cond_2

    sget-object v7, Lwcj;->b:Lwcj;

    if-eq v0, v7, :cond_2

    sget-object v2, Lwcj;->e:Lwcj;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lwbs;->e:Lcduq;

    new-instance v1, Luhj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwbs;->p:Lbheg;

    iget-object v2, p0, Lwbs;->q:Lblgq;

    new-instance v3, Lbhft;

    sget-object v4, Lccdk;->FE:Lccdk;

    invoke-direct {v3, v2, v4}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-virtual {p0, p1}, Lwbs;->m(Lcnxi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lwbs;->a(Lcnxi;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lwcl;->k(Ljava/lang/String;IILcnxi;Z)V

    invoke-interface {v1, v7, v5}, Lwcl;->n(Lwcj;Lcnxi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Lwbs;->K()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnxi;

    invoke-virtual {p0, v1}, Lwbs;->k(Lcnxi;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbroc;->i(Ljava/io/File;)V

    iget-object v2, p0, Lwbs;->s:Lrbc;

    invoke-interface {v2}, Lrbc;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwbs;->r:Lbcxj;

    invoke-static {v1}, Lwbs;->H(Lcnxi;)Lbcxu;

    move-result-object v1

    invoke-interface {v2, v1}, Lbcxj;->z(Lbcxy;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwbs;->l:Laqxd;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Laqxd;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    check-cast v0, Ljava/io/File;

    check-cast v3, Lcazf;

    invoke-static {v1, v3, v2, v0}, Lgpw;->x(Ljava/util/Map;Lcazf;Ljava/util/Map;Ljava/io/File;)Laqxd;

    move-result-object v0

    iput-object v0, p0, Lwbs;->l:Laqxd;

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Lwbs;->l()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbroc;->i(Ljava/io/File;)V

    iget-object v0, p0, Lwbs;->l:Laqxd;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Laqxd;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqxd;->b:Ljava/lang/Object;

    sget-object v3, Lcbhd;->b:Lcazf;

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v3, v2, v0}, Lgpw;->x(Ljava/util/Map;Lcazf;Ljava/util/Map;Ljava/io/File;)Laqxd;

    move-result-object v0

    iput-object v0, p0, Lwbs;->l:Laqxd;

    return-void
.end method

.method public final r(Lcnxi;)V
    .locals 3

    invoke-virtual {p0, p1}, Lwbs;->k(Lcnxi;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "model.dat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "model.fbx"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "model.glb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "texture.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "texture_dark.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "temp_model.fbx"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "temp_model.glb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "temp_texture.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "temp_texture_dark.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lwbs;->s:Lrbc;

    invoke-interface {v0}, Lrbc;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwbs;->r:Lbcxj;

    invoke-static {p1}, Lwbs;->H(Lcnxi;)Lbcxu;

    move-result-object p1

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lwbs;->L()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lwbs;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lwbs;->L()Ljava/io/File;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "customization_%d.json"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final t(Ljava/lang/String;IILcnxi;Lbhdp;)V
    .locals 3

    invoke-virtual {p0, p1, p3}, Lwbs;->g(Ljava/lang/String;I)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    sget-object p1, Lccnn;->a:Lccnn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p3, Lcsrp;->h:Lccgl;

    move-object v0, p3

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnn;

    iget v2, v1, Lccnn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccnn;->b:I

    iput v0, v1, Lccnn;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnn;

    iget v1, v0, Lccnn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lccnn;->b:I

    iput p2, v0, Lccnn;->e:I

    iget-object p0, p0, Lwbs;->i:Lwcl;

    invoke-interface {p0, p4}, Lwcl;->c(Lcnxi;)Lwcj;

    move-result-object p0

    invoke-static {p0}, Lwbs;->O(Lwcj;)I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccnn;

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, Lccnn;->h:I

    iget p0, p2, Lccnn;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p2, Lccnn;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccnn;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p3, p1, Lbhdz;->d:Lccgl;

    iget p2, p4, Lcnxi;->k:I

    invoke-virtual {p1, p2}, Lbhdz;->t(I)V

    sget-object p2, Lcceo;->a:Lcceo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcceo;->X:Lccnn;

    iget p0, p3, Lcceo;->e:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p3, Lcceo;->e:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {p1, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    sget-object p3, Lccnn;->a:Lccnn;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnn;

    iget v2, v1, Lccnn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccnn;->b:I

    iput v0, v1, Lccnn;->d:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnn;

    iget v1, v0, Lccnn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lccnn;->b:I

    iput p2, v0, Lccnn;->e:I

    iget-object p0, p0, Lwbs;->i:Lwcl;

    invoke-interface {p0, p4}, Lwcl;->c(Lcnxi;)Lwcj;

    move-result-object p0

    invoke-static {p0}, Lwbs;->O(Lwcj;)I

    move-result p0

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lccnn;

    add-int/lit8 p0, p0, -0x1

    iput p0, p4, Lccnn;->h:I

    iget p0, p4, Lccnn;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p4, Lccnn;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccnn;

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    new-instance p4, Lcsra;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1}, Lcsra;-><init>(I)V

    iput-object p4, p3, Lbhdz;->d:Lccgl;

    invoke-virtual {p3, p2}, Lbhdz;->t(I)V

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcceo;->X:Lccnn;

    iget p0, p2, Lcceo;->e:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p2, Lcceo;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {p3, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p0

    :goto_0
    invoke-interface {p5, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method public final u(Lcnxi;)V
    .locals 7

    invoke-static {}, Lwbs;->K()Lcbaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwbs;->i:Lwcl;

    invoke-interface {v1, p1}, Lwcl;->c(Lcnxi;)Lwcj;

    move-result-object v0

    sget-object v2, Lwcj;->b:Lwcj;

    invoke-virtual {v0, v2}, Lwcj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbs;->e:Lcduq;

    new-instance v2, Luhj;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcduq;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lwcl;->k(Ljava/lang/String;IILcnxi;Z)V

    sget-object p0, Lwcj;->a:Lwcj;

    invoke-interface {v1, p0, v5}, Lwcl;->n(Lwcj;Lcnxi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lwci;Z)V
    .locals 3

    invoke-interface {p1}, Lwci;->a()Lwcf;

    move-result-object v0

    invoke-interface {p1}, Lwci;->b()Lbocm;

    move-result-object p1

    invoke-virtual {p0, v0}, Lwbs;->j(Lwcf;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwcf;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v1}, Lwbs;->G(ZLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p0, p1, Lboqg;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lwbs;->N(Lbocm;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    instance-of p0, p1, Lwco;

    if-eqz p0, :cond_3

    check-cast p1, Lwco;

    iput-object p2, p1, Lwco;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lwco;->f()V

    return-void

    :cond_2
    invoke-interface {v0}, Lwcf;->k()Lcapl;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwbs;->g:Lbhnj;

    sget-object p2, Lwbu;->b:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, Lwcw;->k(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lcnxi;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lwbs;->s:Lrbc;

    invoke-interface {v0}, Lrbc;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwbs;->r:Lbcxj;

    invoke-static {p1}, Lwbs;->H(Lcnxi;)Lbcxu;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p3, p2, v0}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Lcnxi;Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lwbs;->s:Lrbc;

    invoke-interface {v0}, Lrbc;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lwbs;->r:Lbcxj;

    invoke-static {p1}, Lwbs;->H(Lcnxi;)Lbcxu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, ":"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eq v0, v2, :cond_1

    return p1

    :cond_1
    :try_start_0
    aget-object v0, p0, p1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p3, v2, :cond_3

    if-ne p0, p3, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v1

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    return v1

    :catch_0
    :cond_4
    return p1

    :cond_5
    return v1
.end method

.method public final y(Lcnxi;)Z
    .locals 1

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lwbs;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->bw:Lcjwo;

    if-nez p0, :cond_1

    sget-object p0, Lcjwo;->a:Lcjwo;

    :cond_1
    iget-object p0, p0, Lcjwo;->d:Lcjvz;

    if-nez p0, :cond_2

    sget-object p0, Lcjvz;->a:Lcjvz;

    :cond_2
    iget p0, p0, Lcjvz;->d:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_3
    sget-object p1, Lcjpe;->b:Lcjpe;

    invoke-virtual {p0, p1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lwbs;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->cc:Lcjwa;

    if-nez p0, :cond_5

    sget-object p0, Lcjwa;->a:Lcjwa;

    :cond_5
    iget-object p0, p0, Lcjwa;->c:Lcjvz;

    if-nez p0, :cond_6

    sget-object p0, Lcjvz;->a:Lcjvz;

    :cond_6
    iget p0, p0, Lcjvz;->d:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_7
    sget-object p1, Lcjpe;->b:Lcjpe;

    invoke-virtual {p0, p1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    iget-object p0, p0, Lwbs;->o:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bo:Z

    return p0
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lvtv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvtv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwbs;->e:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    return-void
.end method
