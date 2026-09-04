.class public final enum Latvc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latvc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latvc;

.field public static final enum b:Latvc;

.field public static final enum c:Latvc;

.field public static final enum d:Latvc;

.field public static final enum e:Latvc;

.field public static final enum f:Latvc;

.field public static final enum g:Latvc;

.field public static final enum h:Latvc;

.field public static final enum i:Latvc;

.field public static final enum j:Latvc;

.field public static final enum k:Latvc;

.field public static final enum l:Latvc;

.field private static final p:Lcazf;

.field private static final q:Lcazf;

.field private static final synthetic r:[Latvc;


# instance fields
.field public final m:Ljava/lang/Integer;

.field public final n:Lccgl;

.field public final o:Lcogc;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Latvc;

    const v1, 0x7f141e9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcsrr;->lD:Lccgl;

    sget-object v5, Lcogc;->b:Lcogc;

    const-string v1, "OVERVIEW"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    sput-object v0, Latvc;->a:Latvc;

    new-instance v1, Latvc;

    const v2, 0x7f141e9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcsrr;->lb:Lccgl;

    sget-object v6, Lcogc;->d:Lcogc;

    const-string v2, "MENU"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    sput-object v1, Latvc;->b:Latvc;

    new-instance v2, Latvc;

    const v3, 0x7f141ea1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcsrr;->mm:Lccgl;

    sget-object v7, Lcogc;->j:Lcogc;

    const-string v3, "PRODUCTS"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    sput-object v2, Latvc;->c:Latvc;

    new-instance v3, Latvc;

    const v4, 0x7f141e9c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcsrr;->iH:Lccgl;

    sget-object v8, Lcogc;->c:Lcogc;

    const-string v4, "DIRECTORY"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    sput-object v3, Latvc;->d:Latvc;

    new-instance v4, Latvc;

    const v5, 0x7f141ea3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcsrr;->mK:Lccgl;

    sget-object v9, Lcogc;->f:Lcogc;

    const-string v5, "REVIEWS"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    sput-object v4, Latvc;->e:Latvc;

    new-instance v5, Latvc;

    const v6, 0x7f141e9f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcsrr;->mc:Lccgl;

    sget-object v10, Lcogc;->g:Lcogc;

    const-string v6, "PHOTOS"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    sput-object v5, Latvc;->f:Latvc;

    new-instance v6, Latvc;

    const v7, 0x7f141ea6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcsrr;->me:Lccgl;

    sget-object v11, Lcogc;->h:Lcogc;

    const-string v7, "UPDATES"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    sput-object v6, Latvc;->g:Latvc;

    new-instance v7, Latvc;

    const v8, 0x7f141ea0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcsrr;->mh:Lccgl;

    sget-object v12, Lcogc;->i:Lcogc;

    const-string v8, "PRICES"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v12}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    sput-object v7, Latvc;->h:Latvc;

    new-instance v11, Latvc;

    const v8, 0x7f141e9b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lcsrr;->hg:Lccgl;

    sget-object v16, Lcogc;->l:Lcogc;

    const-string v12, "ABOUT"

    const/16 v13, 0x8

    invoke-direct/range {v11 .. v16}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    move-object v8, v11

    sput-object v8, Latvc;->i:Latvc;

    new-instance v11, Latvc;

    const v9, 0x7f141ea5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lcsrr;->nq:Lccgl;

    sget-object v16, Lcogc;->k:Lcogc;

    const-string v12, "TICKETS"

    const/16 v13, 0x9

    invoke-direct/range {v11 .. v16}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    move-object v15, v11

    sput-object v15, Latvc;->j:Latvc;

    new-instance v9, Latvc;

    sget-object v13, Lcsrr;->nw:Lccgl;

    sget-object v14, Lcogc;->m:Lcogc;

    move-object v12, v10

    const-string v10, "TOURS"

    const/16 v11, 0xa

    invoke-direct/range {v9 .. v14}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    sput-object v9, Latvc;->k:Latvc;

    new-instance v16, Latvc;

    const v10, 0x7f141db6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Lcsrr;->nh:Lccgl;

    sget-object v21, Lcogc;->n:Lcogc;

    const-string v17, "SHOWTIMES"

    const/16 v18, 0xb

    invoke-direct/range {v16 .. v21}, Latvc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V

    move-object/from16 v10, v16

    sput-object v10, Latvc;->l:Latvc;

    const/16 v11, 0xc

    new-array v11, v11, [Latvc;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v3, v11, v12

    const/4 v12, 0x4

    aput-object v4, v11, v12

    const/4 v12, 0x5

    aput-object v5, v11, v12

    const/4 v12, 0x6

    aput-object v6, v11, v12

    const/4 v12, 0x7

    aput-object v7, v11, v12

    const/16 v12, 0x8

    aput-object v8, v11, v12

    const/16 v12, 0x9

    aput-object v15, v11, v12

    const/16 v12, 0xa

    aput-object v9, v11, v12

    const/16 v12, 0xb

    aput-object v10, v11, v12

    sput-object v11, Latvc;->r:[Latvc;

    new-instance v11, Lcazb;

    invoke-direct {v11}, Lcazb;-><init>()V

    sget-object v12, Lcogc;->b:Lcogc;

    invoke-virtual {v11, v12, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lcogc;->d:Lcogc;

    invoke-virtual {v11, v12, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->j:Lcogc;

    invoke-virtual {v11, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->c:Lcogc;

    invoke-virtual {v11, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->f:Lcogc;

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->g:Lcogc;

    invoke-virtual {v11, v1, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->h:Lcogc;

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->i:Lcogc;

    invoke-virtual {v11, v1, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->l:Lcogc;

    invoke-virtual {v11, v1, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->k:Lcogc;

    invoke-virtual {v11, v1, v15}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->m:Lcogc;

    invoke-virtual {v11, v1, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcogc;->n:Lcogc;

    invoke-virtual {v11, v1, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-static {v1}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object v1

    sput-object v1, Latvc;->p:Lcazf;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    sget-object v2, Lccez;->b:Lccez;

    invoke-virtual {v1, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lccez;->c:Lccez;

    invoke-virtual {v1, v7, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lccez;->d:Lccez;

    invoke-virtual {v1, v15, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lccez;->e:Lccez;

    invoke-virtual {v1, v8, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-static {v0}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object v0

    sput-object v0, Latvc;->q:Lcazf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lccgl;Lcogc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latvc;->m:Ljava/lang/Integer;

    iput-object p4, p0, Latvc;->n:Lccgl;

    iput-object p5, p0, Latvc;->o:Lcogc;

    return-void
.end method

.method public static a(Lcogc;)Latvc;
    .locals 2

    sget-object v0, Latvc;->p:Lcazf;

    sget-object v1, Latvc;->a:Latvc;

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvc;

    return-object p0
.end method

.method public static c(Lcogc;)Lj$/util/Optional;
    .locals 1

    :try_start_0
    sget-object v0, Latvc;->p:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvc;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Latvc;
    .locals 1

    sget-object v0, Latvc;->r:[Latvc;

    invoke-virtual {v0}, [Latvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latvc;

    return-object v0
.end method


# virtual methods
.method public final b()Lccez;
    .locals 2

    sget-object v0, Latvc;->q:Lcazf;

    sget-object v1, Lccez;->a:Lccez;

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccez;

    return-object p0
.end method
