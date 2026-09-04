.class public final Lmxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxd;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lconf;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:Lpjx;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0x50

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lmxx;->a:J

    return-void
.end method

.method public constructor <init>(Lconf;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmxx;->b:Lconf;

    move/from16 v2, p2

    iput-boolean v2, v0, Lmxx;->c:Z

    iget-object v1, v1, Lconf;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcomy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljqs;->S(Lcomy;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcomy;

    iget-object v4, v4, Lcomy;->e:Lconj;

    if-nez v4, :cond_2

    sget-object v4, Lconj;->a:Lconj;

    :cond_2
    iget-object v4, v4, Lconj;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lmxx;->d:Ljava/util/List;

    new-instance v5, Lpjx;

    iget-object v2, v0, Lmxx;->b:Lconf;

    iget-object v2, v2, Lconf;->e:Lconj;

    if-nez v2, :cond_4

    sget-object v2, Lconj;->a:Lconj;

    :cond_4
    iget-object v6, v2, Lconj;->e:Ljava/lang/String;

    sget-object v7, Lbhxm;->a:Lbhxm;

    sget-wide v8, Lmxx;->a:J

    sget-object v2, Lcydi;->c:Lcydi;

    sget-wide v10, Lcydg;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v2}, Lcydg;->p(JLcydi;)J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    const-wide/32 v16, 0x7fffffff

    invoke-static/range {v12 .. v17}, Lcyac;->G(JJJ)J

    move-result-wide v8

    long-to-int v9, v8

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;I)V

    iput-object v5, v0, Lmxx;->e:Lpjx;

    iget-object v2, v0, Lmxx;->b:Lconf;

    iget-object v2, v2, Lconf;->e:Lconj;

    if-nez v2, :cond_5

    sget-object v2, Lconj;->a:Lconj;

    :cond_5
    iget-object v2, v2, Lconj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lmxx;->f:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lajog;

    invoke-direct {v4, v3}, Lajog;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v2, v0, Lmxx;->g:Ljava/util/List;

    iget-boolean v1, v0, Lmxx;->c:Z

    iput-boolean v1, v0, Lmxx;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lmxx;->e:Lpjx;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmxx;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajof;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmxx;->g:Ljava/util/List;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lmxx;->h:Z

    return p0
.end method
