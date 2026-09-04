.class public final enum Lbyep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyep;

.field public static final enum b:Lbyep;

.field public static final enum c:Lbyep;

.field public static final enum d:Lbyep;

.field public static final enum e:Lbyep;

.field public static final enum f:Lbyep;

.field public static final enum g:Lbyep;

.field public static final enum h:Lbyep;

.field public static final enum i:Lbyep;

.field public static final enum j:Lbyep;

.field public static final enum k:Lbyep;

.field public static final enum l:Lbyep;

.field public static final m:Lcbgn;

.field public static final n:Lcbgn;

.field private static final synthetic q:[Lbyep;


# instance fields
.field public final o:Lczyx;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lbyep;

    sget-object v1, Lczyx;->a:Lczyx;

    const-string v2, "UNKNOWN_PROVENANCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v0, Lbyep;->a:Lbyep;

    new-instance v1, Lbyep;

    sget-object v2, Lczyx;->b:Lczyx;

    const-string v4, "DEVICE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v1, Lbyep;->b:Lbyep;

    new-instance v2, Lbyep;

    sget-object v4, Lczyx;->c:Lczyx;

    const-string v6, "CLOUD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v2, Lbyep;->c:Lbyep;

    new-instance v4, Lbyep;

    sget-object v6, Lczyx;->d:Lczyx;

    const-string v8, "USER_ENTERED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v3}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v4, Lbyep;->d:Lbyep;

    new-instance v6, Lbyep;

    sget-object v8, Lczyx;->e:Lczyx;

    const-string v10, "PAPI_AUTOCOMPLETE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v5}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v6, Lbyep;->e:Lbyep;

    new-instance v8, Lbyep;

    sget-object v10, Lczyx;->f:Lczyx;

    const-string v12, "PAPI_TOPN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v5}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v8, Lbyep;->f:Lbyep;

    new-instance v10, Lbyep;

    sget-object v12, Lczyx;->g:Lczyx;

    const-string v14, "PAPI_LIST_PEOPLE_BY_KNOWN_ID"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v5}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v10, Lbyep;->g:Lbyep;

    new-instance v12, Lbyep;

    sget-object v14, Lczyx;->i:Lczyx;

    move/from16 v16, v7

    const-string v7, "DIRECTORY"

    move/from16 v17, v9

    const/4 v9, 0x7

    invoke-direct {v12, v7, v9, v14, v3}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v12, Lbyep;->h:Lbyep;

    new-instance v7, Lbyep;

    sget-object v14, Lczyx;->k:Lczyx;

    move/from16 v18, v9

    const-string v9, "PREPOPULATED"

    move/from16 v19, v11

    const/16 v11, 0x8

    invoke-direct {v7, v9, v11, v14, v3}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v7, Lbyep;->i:Lbyep;

    new-instance v9, Lbyep;

    sget-object v14, Lczyx;->l:Lczyx;

    move/from16 v20, v11

    const-string v11, "SMART_ADDRESS_EXPANSION"

    move/from16 v21, v13

    const/16 v13, 0x9

    invoke-direct {v9, v11, v13, v14, v5}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v9, Lbyep;->j:Lbyep;

    new-instance v11, Lbyep;

    sget-object v14, Lczyx;->m:Lczyx;

    move/from16 v22, v15

    const-string v15, "SMART_ADDRESS_REPLACEMENT"

    move/from16 v23, v13

    const/16 v13, 0xa

    invoke-direct {v11, v15, v13, v14, v5}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v11, Lbyep;->k:Lbyep;

    new-instance v14, Lbyep;

    sget-object v15, Lczyx;->n:Lczyx;

    move/from16 v24, v5

    const-string v5, "CUSTOM_RESULT_PROVIDER"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v14, v5, v13, v15, v3}, Lbyep;-><init>(Ljava/lang/String;ILczyx;Z)V

    sput-object v14, Lbyep;->l:Lbyep;

    const/16 v5, 0xc

    new-array v15, v5, [Lbyep;

    aput-object v0, v15, v3

    aput-object v1, v15, v24

    aput-object v2, v15, v16

    aput-object v4, v15, v17

    aput-object v6, v15, v19

    aput-object v8, v15, v21

    aput-object v10, v15, v22

    aput-object v12, v15, v18

    aput-object v7, v15, v20

    aput-object v9, v15, v23

    aput-object v11, v15, v25

    aput-object v14, v15, v13

    sput-object v15, Lbyep;->q:[Lbyep;

    sget-object v0, Lcbgg;->a:Lcbgg;

    new-instance v1, Lbxzd;

    move/from16 v2, v23

    invoke-direct {v1, v2}, Lbxzd;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance v1, Lbxzd;

    move/from16 v4, v25

    invoke-direct {v1, v4}, Lbxzd;-><init>(I)V

    new-instance v4, Lcavd;

    invoke-direct {v4, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance v1, Lbxzd;

    invoke-direct {v1, v13}, Lbxzd;-><init>(I)V

    new-instance v6, Lcavd;

    invoke-direct {v6, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-static {v2, v4, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcawg;

    invoke-direct {v1, v0}, Lcawg;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcbgh;

    invoke-direct {v0, v1}, Lcbgh;-><init>(Lcbgn;)V

    sput-object v0, Lbyep;->m:Lcbgn;

    sget-object v1, Lcbgg;->a:Lcbgg;

    new-instance v2, Lbxzd;

    invoke-direct {v2, v5}, Lbxzd;-><init>(I)V

    new-instance v4, Lcavd;

    invoke-direct {v4, v2, v1}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance v1, Lbyeo;

    invoke-direct {v1, v0, v3}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcawg;

    invoke-direct {v1, v0}, Lcawg;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcbgh;

    invoke-direct {v0, v1}, Lcbgh;-><init>(Lcbgn;)V

    sput-object v0, Lbyep;->n:Lcbgn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILczyx;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbyep;->o:Lczyx;

    iput-boolean p4, p0, Lbyep;->p:Z

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyep;

    sget-object v1, Lbyep;->j:Lbyep;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbyep;->k:Lbyep;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static values()[Lbyep;
    .locals 1

    sget-object v0, Lbyep;->q:[Lbyep;

    invoke-virtual {v0}, [Lbyep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyep;

    return-object v0
.end method
