.class public final Lcbpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxbu;Lcyes;Lcxtq;Lj$/util/Optional;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcbpz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcbpz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcbpz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcbpz;->e:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lbyci;Lbyhu;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbpz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbpz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbpz;->c:Ljava/lang/Object;

    const-string v0, "contact_id"

    invoke-static {p1, v0}, Lbyka;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcbpz;->d:Ljava/lang/Object;

    new-instance v2, Lbyke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lbyke;->a:J

    const/4 v0, 0x1

    iput-byte v0, v2, Lbyke;->c:B

    const-string v1, "lookup"

    invoke-static {p1, v1}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v2, Lbyke;->b:Ljava/lang/String;

    iput-object v2, p0, Lcbpz;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcbpz;->I(Landroid/database/Cursor;)Lbyjq;

    move-result-object v1

    iput-object v1, p0, Lcbpz;->f:Ljava/lang/Object;

    const-string v3, "starred"

    invoke-static {p1, v3}, Lbyka;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbyjq;

    iput-object v3, v1, Lbyjq;->c:Ljava/lang/Boolean;

    const-string v3, "send_to_voicemail"

    invoke-static {p1, v3}, Lbyka;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbyjq;

    iput-object v3, v1, Lbyjq;->i:Ljava/lang/Boolean;

    const-string v3, "custom_ringtone"

    invoke-static {p1, v3}, Lbyka;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbyjq;

    iput-object v3, v1, Lbyjq;->g:Ljava/lang/Boolean;

    const-string v3, "pinned"

    invoke-static {p1, v3}, Lbyka;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lbyjq;

    iput-object v4, v1, Lbyjq;->m:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lbyjq;->l:Ljava/lang/Boolean;

    const-string v3, "photo_thumb_uri"

    invoke-static {p1, v3}, Lbyka;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lbyjq;

    iput-object v5, v1, Lbyjq;->h:Ljava/lang/Boolean;

    invoke-static {}, Lbyel;->a()Lbyek;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbyek;->c(I)V

    invoke-static {p1, v3}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbyek;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcbpz;->H(Landroid/database/Cursor;Z)Lbyef;

    move-result-object v0

    iput-object v0, v1, Lbyek;->b:Lbyef;

    invoke-virtual {v1}, Lbyek;->a()Lbyel;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lbyke;

    iput-object v0, v2, Lbyke;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbyjq;

    iput-object v0, v1, Lbyjq;->h:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcbpz;->n(Landroid/database/Cursor;Lbyci;Lbyhu;Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null deviceLookupKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lbyhq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbsyf;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, Lbsyf;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcbpz;->b:Ljava/lang/Object;

    new-instance p1, Lbzob;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lbzob;-><init>(Lcuhr;I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lcbpz;->f:Ljava/lang/Object;

    new-instance v0, Lbsyk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lbsyk;-><init>(Lcuhr;Lcuhr;I[Z)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v1

    iput-object v1, p0, Lcbpz;->e:Ljava/lang/Object;

    new-instance p1, Lbroq;

    const/16 v0, 0x14

    invoke-direct {p1, v3, v0}, Lbroq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v2

    iput-object v2, p0, Lcbpz;->a:Ljava/lang/Object;

    new-instance v0, Lbsyp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbsyp;-><init>(Lcuhr;Lcuhr;Lcuhr;I[C)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lcbpz;->d:Ljava/lang/Object;

    new-instance v0, Lbzob;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbzob;-><init>(Lcuhr;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lcbpz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbpq;Ljava/util/List;Lcbxf;Lcwyw;Lcahn;Lcbpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbpz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbpz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcbpz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcbpz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcbpz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcapl;Lcapl;Ljava/util/concurrent/ExecutorService;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbpz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbpz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbpz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcbpz;->f:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcbpz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcbpz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbpz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcbpz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcbpz;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcbpz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcbpz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbpz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcbpz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcbpz;->b:Ljava/lang/Object;

    iput-object p6, p0, Lcbpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxyy;Lcxyw;Landroid/content/Context;Lblgq;Lbyhe;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbpz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcbpz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcbpz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcbpz;->d:Ljava/lang/Object;

    new-instance p1, Lbxid;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbxid;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcbpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Lcxxc;Lcxxc;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbpz;->d:Ljava/lang/Object;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydo;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object p2, p0, Lcbpz;->e:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lcbpz;->c:Ljava/lang/Object;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcbpz;->f:Ljava/lang/Object;

    new-instance p2, Lcylu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Lcbpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Lbybz;Lbycu;Lbyct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lcbpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbpz;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lcbpz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcbpz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcbpz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcbpz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcdtx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbpz;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcbpz;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcbpz;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcbpz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcbpz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbpz;->d:Ljava/lang/Object;

    return-void
.end method

.method private final G(Landroid/database/Cursor;)Lbyef;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbpz;->H(Landroid/database/Cursor;Z)Lbyef;

    move-result-object p0

    return-object p0
.end method

.method private final H(Landroid/database/Cursor;Z)Lbyef;
    .locals 3

    const-string v0, "is_primary"

    invoke-static {p1, v0}, Lbyka;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lbyee;

    invoke-direct {v0}, Lbyee;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lbyee;->s:I

    sget-object v2, Lbyep;->b:Lbyep;

    invoke-virtual {v0, v2}, Lbyee;->b(Lbyep;)V

    iput-boolean p1, v0, Lbyee;->g:Z

    iget-object p0, p0, Lcbpz;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lbyee;->m:Ljava/lang/String;

    new-instance p1, Lbybh;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v2}, Lbycq;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyee;->c(Ljava/util/List;)V

    iput-boolean p2, v0, Lbyee;->e:Z

    invoke-virtual {v0}, Lbyee;->a()Lbyef;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Landroid/database/Cursor;)Lbyjq;
    .locals 3

    sget-object v0, Lbyjr;->a:Lbyjr;

    new-instance v0, Lbyjq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbyjq;->c:Ljava/lang/Boolean;

    iput-object v2, v0, Lbyjq;->d:Ljava/lang/Boolean;

    iput-object v2, v0, Lbyjq;->e:Ljava/lang/Boolean;

    iput-object v2, v0, Lbyjq;->f:Ljava/lang/Boolean;

    iput-object v2, v0, Lbyjq;->g:Ljava/lang/Boolean;

    iput-object v2, v0, Lbyjq;->h:Ljava/lang/Boolean;

    iput-object v2, v0, Lbyjq;->i:Ljava/lang/Boolean;

    iput-object v2, v0, Lbyjq;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lbyjq;->k:Ljava/lang/Boolean;

    iput-object v2, v0, Lbyjq;->l:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbyjq;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lbyjq;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lbyjq;->o:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lbyjq;->p:Ljava/lang/Double;

    iput-object v1, v0, Lbyjq;->q:Ljava/lang/Double;

    const-string v1, "times_contacted"

    invoke-static {p0, v1}, Lbyka;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbyjq;->e(I)V

    const-string v1, "last_time_contacted"

    invoke-static {p0, v1}, Lbyka;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbyjq;->d(J)V

    const-string v1, "account_type"

    invoke-static {p0, v1}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbyjq;->a:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-static {p0, v1}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbyjq;->b:Ljava/lang/String;

    const-string v1, "times_used"

    invoke-static {p0, v1}, Lbyka;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbyjq;->c(I)V

    const-string v1, "last_time_used"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lbyjq;->b(J)V

    const-string v1, "is_primary"

    invoke-static {p0, v1}, Lbyka;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbyjq;->j:Ljava/lang/Boolean;

    const-string v1, "is_super_primary"

    invoke-static {p0, v1}, Lbyka;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lbyjq;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final declared-synchronized J()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbpz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcbpz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcbpz;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbyez;

    invoke-direct {v2, p0, v0}, Lbyez;-><init>(Lcbpz;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(I)I
    .locals 0

    rsub-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static g(Lcwyw;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lajsz;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static h(Lcwyw;[I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_3

    aget v5, p1, v2

    invoke-virtual {p0, v5}, Lcwyw;->n(I)I

    move-result v5

    aget v6, p1, v3

    invoke-virtual {p0, v6}, Lcwyw;->n(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-gez v5, :cond_1

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    if-gtz v5, :cond_2

    if-nez v4, :cond_0

    :cond_2
    move v4, v1

    move v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v0

    if-ne v3, v5, :cond_4

    move v3, v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v5}, Lcenr;->ax(III)V

    if-gt v5, v0, :cond_5

    goto :goto_2

    :cond_5
    rem-int/2addr v3, v5

    if-gez v3, :cond_6

    add-int/2addr v3, v5

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {p1, v1, v3}, Lcbno;->cg([III)V

    invoke-static {p1, v3, v5}, Lcbno;->cg([III)V

    invoke-static {p1, v1, v5}, Lcbno;->cg([III)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static i(Lcwyw;I)V
    .locals 1

    invoke-virtual {p0}, Lcwvv;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcwvo;->c(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast v0, Lcydo;

    invoke-virtual {v0}, Lcydo;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcbpz;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast v0, Lcydo;

    invoke-virtual {v0}, Lcydo;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcbpz;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)Lbxis;
    .locals 0

    iget-object p0, p0, Lcbpz;->f:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxis;

    return-object p0
.end method

.method public final D([B)V
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcsvd;->a:Lcsvd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcqul;->a([B)Lcqqk;

    move-result-object p1

    invoke-static {p1, v0}, Lcsum;->d(Lcqqk;Lcqri;)V

    invoke-static {v0}, Lcsum;->c(Lcqri;)Lcsvd;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcbpz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxco;

    iput-object p1, v0, Lbxco;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final E(Lbvxz;)V
    .locals 4

    new-instance v0, Lcyfv;

    iget-object v1, p0, Lcbpz;->e:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    new-instance v1, Lburh;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lburh;-><init>(Lbvxz;Lcbpz;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final F(Lbvus;Ljava/lang/String;I)Lbvuv;
    .locals 11

    iget-object v0, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    new-instance v1, Lbvuv;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbpz;->c:Ljava/lang/Object;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v3

    iget-object v0, p0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    move-result-object v4

    iget-object v0, p0, Lcbpz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbvpb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcbpz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbvnq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcbpz;->a:Ljava/lang/Object;

    check-cast p0, Lbvny;

    invoke-virtual {p0}, Lbvny;->b()Lbsye;

    move-result-object v7

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v1 .. v10}, Lbvuv;-><init>(Landroid/content/Context;Lcxxc;Lcxxc;Lbvpa;Lbvnq;Lbsye;Lbvus;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast p0, Lcbxf;

    invoke-virtual {p0, p1}, Lcbxf;->a(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast p0, Lcbxf;

    invoke-virtual {p0}, Lcbxf;->c()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcbpz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method final e()Lcwyw;
    .locals 3

    new-instance v0, Lcwyw;

    invoke-virtual {p0}, Lcbpz;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcwyw;-><init>(I)V

    invoke-virtual {p0}, Lcbpz;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcbpz;->i(Lcwyw;I)V

    iget-object p0, p0, Lcbpz;->e:Ljava/lang/Object;

    new-instance v1, Lcbpu;

    check-cast p0, Lcbxf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcbpu;-><init>(Lcbxf;I)V

    invoke-virtual {v0, v1}, Lcwvv;->J(Lcwzh;)V

    return-object v0
.end method

.method final f()Lcwyw;
    .locals 4

    new-instance v0, Lcwyw;

    invoke-virtual {p0}, Lcbpz;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcwyw;-><init>(I)V

    invoke-virtual {v0}, Lcwvv;->clear()V

    invoke-virtual {p0}, Lcbpz;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcwyw;->O(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcbpz;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcbpz;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v2, Lcwyw;

    invoke-virtual {v2, v1}, Lcwyw;->n(I)I

    move-result v2

    check-cast v3, Lcahn;

    invoke-virtual {v3, v2}, Lcahn;->f(I)Lcbxe;

    move-result-object v2

    invoke-virtual {v2}, Lcbxk;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7ffffffe

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcbxe;->b()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcwvv;->p(II)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final j(Lcwyw;[ILcbqz;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v2

    invoke-virtual {v0}, Lcbpz;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v0}, Lcbpz;->c()I

    move-result v4

    if-nez v4, :cond_1

    return v6

    :cond_1
    iget-object v4, v0, Lcbpz;->b:Ljava/lang/Object;

    new-instance v7, Lcbpy;

    invoke-direct {v7, v4}, Lcbpy;-><init>(Ljava/util/List;)V

    new-instance v4, Lcwyw;

    invoke-direct {v4}, Lcwyw;-><init>()V

    new-instance v8, Lcwyw;

    invoke-direct {v8}, Lcwyw;-><init>()V

    new-instance v9, Lcbpv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Lcbpz;->e:Ljava/lang/Object;

    check-cast v10, Lcbxf;

    invoke-virtual {v10, v5, v9}, Lcbxf;->i(ILcbpv;)V

    new-instance v11, Lcbpv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Lcwyw;->n(I)I

    move-result v12

    invoke-virtual {v10, v12, v11}, Lcbxf;->j(ILcbpv;)V

    new-instance v12, Lcbpv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v11}, Lcbxf;->h(Lcbpv;Lcbpv;)I

    move-result v13

    if-gez v13, :cond_2

    invoke-virtual {v12, v9}, Lcbpv;->a(Lcbpv;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v11}, Lcbpv;->a(Lcbpv;)V

    :goto_1
    move v13, v5

    move v14, v13

    :goto_2
    invoke-virtual {v12}, Lcbpv;->e()Z

    move-result v15

    if-nez v15, :cond_14

    iget v15, v12, Lcbpv;->a:I

    move/from16 v16, v3

    :goto_3
    iget v3, v12, Lcbpv;->a:I

    if-ne v3, v15, :cond_c

    iget v3, v12, Lcbpv;->b:I

    move v5, v13

    :goto_4
    invoke-virtual {v9, v12}, Lcbpv;->d(Lcbpv;)Z

    move-result v17

    if-eqz v17, :cond_4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lcbpz;->c()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v9}, Lcbpv;->c()V

    goto :goto_5

    :cond_3
    invoke-virtual {v10, v5, v9}, Lcbxf;->i(ILcbpv;)V

    :goto_5
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v14

    :goto_6
    invoke-virtual {v11, v12}, Lcbpv;->d(Lcbpv;)Z

    move-result v18

    if-eqz v18, :cond_6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lcbpz;->c()I

    move-result v0

    if-ne v6, v0, :cond_5

    invoke-virtual {v11}, Lcbpv;->c()V

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v6}, Lcwyw;->n(I)I

    move-result v0

    invoke-virtual {v10, v0, v11}, Lcbxf;->j(ILcbpv;)V

    :goto_7
    move-object/from16 v0, p0

    goto :goto_6

    :cond_6
    if-eq v15, v3, :cond_9

    move/from16 v18, v6

    const/4 v0, 0x0

    :goto_8
    sub-int v2, v18, v14

    move-object/from16 v19, v10

    sub-int v10, v5, v13

    if-le v2, v10, :cond_7

    add-int/lit8 v2, v18, -0x1

    add-int/lit8 v10, v0, 0x1

    move/from16 v18, v10

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v2, v3, v0}, Lcbpy;->e(ZIII)V

    move/from16 v0, v18

    move-object/from16 v10, v19

    move/from16 v18, v2

    goto :goto_8

    :cond_7
    move/from16 v2, v18

    :goto_9
    if-le v2, v14, :cond_8

    add-int/lit8 v10, v13, 0x1

    move/from16 v18, v2

    add-int/lit8 v2, v0, 0x1

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13, v3, v0}, Lcbpy;->e(ZIII)V

    add-int/lit8 v10, v18, -0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v13, 0x1

    invoke-virtual {v7, v13, v10, v3, v2}, Lcbpy;->e(ZIII)V

    move v2, v10

    move/from16 v13, v20

    goto :goto_9

    :cond_8
    :goto_a
    if-le v5, v13, :cond_a

    add-int/lit8 v2, v13, 0x1

    add-int/lit8 v10, v0, 0x1

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v13, v3, v0}, Lcbpy;->e(ZIII)V

    move v13, v2

    move v0, v10

    goto :goto_a

    :cond_9
    move-object/from16 v19, v10

    :goto_b
    if-ge v14, v6, :cond_a

    aput v14, p2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_a
    invoke-static {v9, v11}, Lcbxf;->h(Lcbpv;Lcbpv;)I

    move-result v0

    if-gez v0, :cond_b

    invoke-virtual {v12, v9}, Lcbpv;->a(Lcbpv;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v12, v11}, Lcbpv;->a(Lcbpv;)V

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v13, v5

    move v14, v6

    move-object/from16 v10, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_c
    move-object/from16 v19, v10

    iget-object v0, v7, Lcbpy;->a:Lcbxi;

    invoke-virtual {v0}, Lcbxi;->e()Z

    move-result v2

    if-nez v2, :cond_13

    iput v15, v7, Lcbpy;->e:I

    iget-object v2, v7, Lcbpy;->c:Lcbxi;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcbxi;->f(I)I

    move-result v3

    iput v3, v7, Lcbpy;->f:I

    iget v3, v0, Lcbxi;->b:I

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x1

    invoke-static {v7, v10, v3}, Lcali;->W(Lcbxu;II)V

    const/4 v3, 0x0

    :goto_d
    iget v5, v0, Lcbxi;->b:I

    if-ge v3, v5, :cond_f

    invoke-virtual {v0, v3}, Lcbxi;->f(I)I

    move-result v5

    if-ne v5, v10, :cond_d

    invoke-virtual {v7, v3}, Lcbpy;->d(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcwyw;->n(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcwvo;->c(I)Z

    goto :goto_e

    :cond_d
    invoke-virtual {v4}, Lcwyw;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lcwvv;->z()I

    move-result v5

    invoke-virtual {v7, v3}, Lcbpy;->d(I)I

    move-result v6

    aput v6, p2, v5

    goto :goto_e

    :cond_e
    invoke-virtual {v7, v3}, Lcbpy;->d(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lcwvo;->c(I)Z

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    iget v3, v8, Lcwyw;->b:I

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_f
    if-lt v5, v3, :cond_12

    :goto_10
    invoke-virtual {v8}, Lcwyw;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lcwyw;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lcwvv;->z()I

    move-result v3

    invoke-virtual {v8}, Lcwvv;->z()I

    move-result v5

    aput v5, p2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Lcwyw;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcbqz;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcbqy;->E:Lcbqy;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const-string v15, "Given edges do not form loops (indegree != outdegree)"

    move-object/from16 v6, p3

    invoke-virtual {v6, v3, v15, v5}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_11
    move-object/from16 v6, p3

    :goto_11
    invoke-virtual {v4}, Lcwvv;->clear()V

    invoke-virtual {v8}, Lcwvv;->clear()V

    invoke-virtual {v0}, Lcbxi;->i()V

    iget-object v0, v7, Lcbpy;->b:Lcbxi;

    invoke-virtual {v0}, Lcbxi;->i()V

    invoke-virtual {v2}, Lcbxi;->i()V

    iget-object v0, v7, Lcbpy;->d:Lcbxi;

    invoke-virtual {v0}, Lcbxi;->i()V

    goto :goto_12

    :cond_12
    move-object/from16 v6, p3

    invoke-virtual {v8, v5}, Lcwyw;->n(I)I

    move-result v15

    invoke-virtual {v8, v3}, Lcwyw;->n(I)I

    move-result v10

    invoke-virtual {v8, v5, v10}, Lcwvv;->p(II)I

    invoke-virtual {v8, v3, v15}, Lcwvv;->p(II)I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v6, p3

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, v16

    move-object/from16 v10, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_14
    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcbqz;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Lbykf;
    .locals 3

    iget-object v0, p0, Lcbpz;->a:Ljava/lang/Object;

    sget-object v1, Lbyka;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcbpz;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast v2, Lbyke;

    iput-object v1, v2, Lbyke;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbyke;->b(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lcbpz;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lbyjq;

    iput-object v0, v1, Lbyjq;->n:Ljava/lang/Integer;

    iget-object p0, p0, Lcbpz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbyjq;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Lbyjq;->a()Lbyjr;

    move-result-object p0

    iput-object p0, v2, Lbyke;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lbyke;->a()Lbykf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null displayNames"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Lbyiv;
    .locals 2

    new-instance v0, Lbyiv;

    invoke-direct {v0}, Lbyiv;-><init>()V

    iget-object v1, p0, Lcbpz;->a:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lbyiv;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcbpz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbyiv;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcbpz;->c:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lbyiv;->c:Ljava/lang/Long;

    iget-object v1, p0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v1, Lbybz;

    iput-object v1, v0, Lbyiv;->d:Lbybz;

    iget-object v1, p0, Lcbpz;->d:Ljava/lang/Object;

    check-cast v1, Lbycu;

    iput-object v1, v0, Lbyiv;->e:Lbycu;

    iget-object p0, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast p0, Lbyct;

    iput-object p0, v0, Lbyiv;->f:Lbyct;

    return-object v0
.end method

.method public final m()Lcapl;
    .locals 0

    iget-object p0, p0, Lcbpz;->f:Ljava/lang/Object;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/database/Cursor;Lbyci;Lbyhu;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "raw_contact_id"

    invoke-static {v1, v3}, Lbyka;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcbpz;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "mimetype"

    invoke-static {v1, v3}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "data3"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "data2"

    const-string v9, "data1"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "vnd.android.cursor.item/nickname"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v9}, Lbyka;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v0, Lbyjq;

    iput-object v7, v0, Lbyjq;->e:Ljava/lang/Boolean;

    return-void

    :sswitch_1
    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v9}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data4"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v6, Lcvac;->a:Lcvac;

    invoke-virtual {v6}, Lcvac;->b()Lcvad;

    move-result-object v7

    invoke-interface {v7}, Lcvad;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcvac;->b()Lcvad;

    move-result-object v6

    invoke-interface {v6}, Lcvad;->f()Z

    move-result v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    iget-boolean v6, v6, Lbyci;->d:Z

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, Lbyhu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Lbyhu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lbyji;->a()Lbzkk;

    move-result-object v2

    const/4 v6, 0x2

    iput v6, v2, Lbzkk;->a:I

    invoke-virtual {v2, v3}, Lbzkk;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lbzkk;->d(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcbpz;->G(Landroid/database/Cursor;)Lbyef;

    move-result-object v3

    iput-object v3, v2, Lbzkk;->h:Ljava/lang/Object;

    invoke-static {v1}, Lcbpz;->I(Landroid/database/Cursor;)Lbyjq;

    move-result-object v3

    invoke-virtual {v3}, Lbyjq;->a()Lbyjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbzkk;->e(Lbyjr;)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbzkk;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcbpz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbzkk;->c()Lbyji;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v9}, Lbyka;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v0, Lbyjq;

    iput-object v7, v0, Lbyjq;->d:Ljava/lang/Boolean;

    return-void

    :sswitch_3
    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v9}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v8}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v5}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "phonebook_label"

    invoke-static {v1, v2}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcbpz;->c:Ljava/lang/Object;

    if-eqz v11, :cond_5

    invoke-direct/range {p0 .. p1}, Lcbpz;->G(Landroid/database/Cursor;)Lbyef;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    new-instance v10, Lbyjh;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v16}, Lbyjh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbyef;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const-string v2, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v8}, Lbyka;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-static {v1, v9}, Lbyka;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v0, Lbyjq;

    iput-object v7, v0, Lbyjq;->f:Ljava/lang/Boolean;

    return-void

    :sswitch_5
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v9}, Lbyka;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lbyji;->a()Lbzkk;

    move-result-object v3

    iput v6, v3, Lbzkk;->a:I

    invoke-virtual {v3, v2}, Lbzkk;->g(Ljava/lang/String;)V

    invoke-static {v2}, Lbydi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbzkk;->d(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcbpz;->G(Landroid/database/Cursor;)Lbyef;

    move-result-object v2

    iput-object v2, v3, Lbzkk;->h:Ljava/lang/Object;

    invoke-static {v1}, Lcbpz;->I(Landroid/database/Cursor;)Lbyjq;

    move-result-object v2

    invoke-virtual {v2}, Lbyjq;->a()Lbyjr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbzkk;->e(Lbyjr;)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbzkk;->f(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcbpz;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lbzkk;->c()Lbyji;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_5
        -0x4f32162a -> :sswitch_4
        -0x4053a7f0 -> :sswitch_3
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()Lcapl;
    .locals 2

    iget-object v0, p0, Lcbpz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcbpz;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbpz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcbpz;->J()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbpz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcbpz;->s(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbpz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcbpz;->s(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbpz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcbpz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcbpz;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbpz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcbpz;->J()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()Landroid/content/UriMatcher;
    .locals 0

    iget-object p0, p0, Lcbpz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/UriMatcher;

    return-object p0
.end method

.method public final v(Lcqtv;)Lcqtv;
    .locals 6

    sget-object v0, Lcvem;->a:Lcvem;

    invoke-virtual {v0}, Lcvem;->b()Lcven;

    move-result-object v0

    iget-object p0, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lcven;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcquy;->e(J)Lcqqx;

    move-result-object p0

    invoke-static {p1}, Lcqvb;->i(Lcqtv;)V

    invoke-static {p0}, Lcquy;->j(Lcqqx;)V

    iget-wide v0, p1, Lcqtv;->b:J

    iget-wide v2, p0, Lcqqx;->b:J

    invoke-static {v0, v1, v2, v3}, La;->br(JJ)J

    move-result-wide v0

    iget p1, p1, Lcqtv;->c:I

    iget p0, p0, Lcqqx;->c:I

    int-to-long v2, p1

    int-to-long p0, p0

    add-long/2addr v2, p0

    long-to-int p0, v2

    int-to-long v4, p0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    invoke-static {v0, v1, p0}, Lcqvb;->g(JI)Lcqtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbxrm;->aB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lcbpz;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public final y(Ljava/lang/Object;ZLcxyv;)Lbxis;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcbpz;->C(Ljava/lang/Object;)Lbxis;

    move-result-object v0

    const/4 v1, 0x1

    instance-of v2, v0, Lbxis;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcbpz;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcbpz;->z(Ljava/lang/Object;Lcxxc;ZLcxyv;)Lbxis;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized z(Ljava/lang/Object;Lcxxc;ZLcxyv;)Lbxis;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbpz;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcbpz;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p2, v2, p4, v3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p2

    new-instance p4, Lbxis;

    invoke-direct {p4, p2, p3}, Lbxis;-><init>(Lcyey;Z)V

    iget-boolean p3, p4, Lbxis;->b:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcbpz;->B()V

    :cond_0
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lbatu;

    const/16 v0, 0xa

    invoke-direct {p3, p0, p1, p4, v0}, Lbatu;-><init>(Lcbpz;Ljava/lang/Object;Lbxis;I)V

    invoke-interface {p2, p3}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p4

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
