.class public final Lcqkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcewt;


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lcews;

.field public static final c:Lcews;

.field public static final d:Lcews;

.field public static final e:Lcews;

.field public static final f:Lcews;

.field public static final g:Lcews;

.field public static final h:Lcews;

.field public static final i:Lcews;

.field public static final j:Lcews;

.field public static final k:Lcews;

.field public static final l:Lcews;

.field public static final m:Lcews;

.field public static final n:Lcews;

.field public static final o:Lcews;

.field public static final p:Lcews;

.field public static final q:Lcqkt;

.field private static final t:Lbwkm;

.field private static final u:Lbwkm;


# instance fields
.field public final r:Lcom/google/common/collect/ImmutableList;

.field public final s:Lcbaf;

.field private final v:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "peoplestack.PeopleStackAutocompleteService."

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcqkt;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "peoplestack.PeopleStackAutocompleteService/"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcqkt;->t:Lbwkm;

    new-instance v0, Lchcc;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[[I)V

    sput-object v0, Lcqkt;->b:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[[Z)V

    sput-object v0, Lcqkt;->c:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[[F)V

    sput-object v0, Lcqkt;->d:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2, v2}, Lchcc;-><init>(I[B[B)V

    sput-object v0, Lcqkt;->e:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2, v2}, Lchcc;-><init>(I[C[B)V

    sput-object v0, Lcqkt;->f:Lcews;

    new-instance v0, Lcqks;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcqks;-><init>(I[B)V

    sput-object v0, Lcqkt;->g:Lcews;

    new-instance v0, Lcqks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqks;-><init>(I)V

    sput-object v0, Lcqkt;->h:Lcews;

    new-instance v0, Lcqks;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcqks;-><init>(I[C)V

    sput-object v0, Lcqkt;->i:Lcews;

    new-instance v0, Lcqks;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcqks;-><init>(I[S)V

    sput-object v0, Lcqkt;->j:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[I)V

    sput-object v0, Lcqkt;->k:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[Z)V

    sput-object v0, Lcqkt;->l:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[F)V

    sput-object v0, Lcqkt;->m:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[[B)V

    sput-object v0, Lcqkt;->n:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[[C)V

    sput-object v0, Lcqkt;->o:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[[S)V

    sput-object v0, Lcqkt;->p:Lcews;

    new-instance v0, Lcqkt;

    invoke-direct {v0}, Lcqkt;-><init>()V

    sput-object v0, Lcqkt;->q:Lcqkt;

    new-instance v0, Lbwkm;

    const-string v1, "peoplestack-pa.googleapis.com"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcqkt;->u:Lbwkm;

    return-void
.end method

.method private constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const-string v2, "autopush-peoplestack-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v2, "staging-peoplestack-pa.sandbox.googleapis.com"

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v2, "peoplestack-pa.googleapis.com"

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcqkt;->r:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    const-string v2, "https://www.googleapis.com/auth/peopleapi.readonly"

    invoke-virtual {v1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    iput-object v1, v0, Lcqkt;->s:Lcbaf;

    sget-object v2, Lcqkt;->b:Lcews;

    sget-object v3, Lcqkt;->c:Lcews;

    sget-object v4, Lcqkt;->d:Lcews;

    sget-object v5, Lcqkt;->e:Lcews;

    sget-object v6, Lcqkt;->f:Lcews;

    sget-object v7, Lcqkt;->g:Lcews;

    const/16 v1, 0x9

    new-array v8, v1, [Lcews;

    sget-object v1, Lcqkt;->h:Lcews;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    sget-object v9, Lcqkt;->i:Lcews;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v10, Lcqkt;->j:Lcews;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    sget-object v11, Lcqkt;->k:Lcews;

    const/4 v12, 0x3

    aput-object v11, v8, v12

    sget-object v12, Lcqkt;->l:Lcews;

    const/4 v13, 0x4

    aput-object v12, v8, v13

    sget-object v13, Lcqkt;->m:Lcews;

    const/4 v14, 0x5

    aput-object v13, v8, v14

    sget-object v14, Lcqkt;->n:Lcews;

    const/4 v15, 0x6

    aput-object v14, v8, v15

    sget-object v15, Lcqkt;->o:Lcews;

    const/16 v16, 0x7

    aput-object v15, v8, v16

    sget-object v0, Lcqkt;->p:Lcews;

    const/16 v16, 0x8

    aput-object v0, v8, v16

    invoke-static/range {v2 .. v8}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    new-instance v8, Lcazb;

    invoke-direct {v8}, Lcazb;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "Autocomplete"

    invoke-virtual {v8, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Warmup"

    invoke-virtual {v8, v0, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Lookup"

    invoke-virtual {v8, v0, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SmartAddress"

    invoke-virtual {v8, v0, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MutateConnectionLabel"

    invoke-virtual {v8, v0, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CreateGroup"

    invoke-virtual {v8, v0, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ReadGroups"

    invoke-virtual {v8, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ReadAllGroups"

    invoke-virtual {v8, v0, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UpdateGroup"

    invoke-virtual {v8, v0, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LeaveGroup"

    invoke-virtual {v8, v0, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "JoinGroup"

    invoke-virtual {v8, v0, v12}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "DeleteGroups"

    invoke-virtual {v8, v0, v13}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "BlockPerson"

    invoke-virtual {v8, v0, v14}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "RecordShareReceived"

    invoke-virtual {v8, v0, v15}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "RecordShareSent"

    move-object/from16 v1, v16

    invoke-virtual {v8, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcazb;->b()Lcazf;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqkt;->v:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 0

    sget-object p0, Lcqkt;->u:Lbwkm;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcews;
    .locals 2

    sget-object v0, Lcqkt;->t:Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcqkt;->v:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcews;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
