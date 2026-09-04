.class public Lahas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laask;

.field public static final b:Laasj;


# instance fields
.field public final c:Laaqt;

.field public final d:Lagsn;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public final o:Lcufa;

.field public final p:Ljava/util/List;

.field public final q:Lgpw;

.field public final r:Lbcbq;

.field public final s:Lbair;

.field public final t:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Laask;->b:Laask;

    sput-object v0, Lahas;->a:Laask;

    sget-object v1, Laasj;->a:Laasj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laasj;

    iget v0, v0, Laask;->d:I

    iput v0, v2, Laasj;->c:I

    iget v0, v2, Laasj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Laasj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laasj;

    sput-object v0, Lahas;->b:Laasj;

    return-void
.end method

.method public constructor <init>(Lbcbq;Lcufa;Lgpw;Lbair;Laaqt;Lagsn;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbair;Lbcww;Laqxd;Lcufa;Lcufa;Lcufa;Laitx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahas;->p:Ljava/util/List;

    iput-object p1, p0, Lahas;->r:Lbcbq;

    iput-object p2, p0, Lahas;->m:Lcufa;

    iput-object p3, p0, Lahas;->q:Lgpw;

    iput-object p4, p0, Lahas;->t:Lbair;

    iput-object p5, p0, Lahas;->c:Laaqt;

    iput-object p6, p0, Lahas;->d:Lagsn;

    iput-object p7, p0, Lahas;->e:Lcufa;

    iput-object p8, p0, Lahas;->f:Lcufa;

    iput-object p9, p0, Lahas;->g:Lcufa;

    iput-object p10, p0, Lahas;->i:Lcufa;

    iput-object p11, p0, Lahas;->h:Lcufa;

    iput-object p12, p0, Lahas;->s:Lbair;

    new-instance p1, Lagtd;

    const/16 p2, 0x14

    invoke-direct {p1, p13, p2}, Lagtd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, p1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p2, p0, Lahas;->k:Lcufa;

    new-instance p1, Lahar;

    const/4 p2, 0x1

    invoke-direct {p1, p14, p2}, Lahar;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, p1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p2, p0, Lahas;->j:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahas;->l:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lahas;->n:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lahas;->o:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lagyb;
    .locals 0

    iget-object p0, p0, Lahas;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagyb;

    return-object p0
.end method
