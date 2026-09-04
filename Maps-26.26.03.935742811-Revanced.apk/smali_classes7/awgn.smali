.class public final Lawgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawgn;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawgo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawgn;->g:Ljava/lang/Object;

    iget-object v0, p1, Lawgo;->a:Ljava/lang/String;

    iput-object v0, p0, Lawgn;->d:Ljava/lang/Object;

    iget-object v0, p1, Lawgo;->b:Lazzh;

    iput-object v0, p0, Lawgn;->e:Ljava/lang/Object;

    iget-boolean v0, p1, Lawgo;->c:Z

    iput-boolean v0, p0, Lawgn;->a:Z

    iget-boolean v0, p1, Lawgo;->d:Z

    iput-boolean v0, p0, Lawgn;->b:Z

    iget-object v0, p1, Lawgo;->e:Lbegn;

    iput-object v0, p0, Lawgn;->f:Ljava/lang/Object;

    iget-object p1, p1, Lawgo;->f:Lcapl;

    iput-object p1, p0, Lawgn;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lawgn;->c:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lbegn;

    invoke-virtual {p0}, Lbegn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lawgu;->n:Lawgu;

    return-object p0

    :pswitch_1
    sget-object p0, Lawgu;->m:Lawgu;

    return-object p0

    :pswitch_2
    sget-object p0, Lawgu;->l:Lawgu;

    return-object p0

    :pswitch_3
    sget-object p0, Lawgu;->k:Lawgu;

    return-object p0

    :pswitch_4
    sget-object p0, Lawgu;->j:Lawgu;

    return-object p0

    :pswitch_5
    sget-object p0, Lawgu;->i:Lawgu;

    return-object p0

    :pswitch_6
    sget-object p0, Lawgu;->h:Lawgu;

    return-object p0

    :pswitch_7
    sget-object p0, Lawgu;->g:Lawgu;

    return-object p0

    :pswitch_8
    sget-object p0, Lawgu;->f:Lawgu;

    return-object p0

    :pswitch_9
    sget-object p0, Lawgu;->e:Lawgu;

    return-object p0

    :pswitch_a
    sget-object p0, Lawgu;->d:Lawgu;

    return-object p0

    :pswitch_b
    sget-object p0, Lawgu;->o:Lawgu;

    return-object p0

    :pswitch_c
    sget-object p0, Lawgu;->c:Lawgu;

    return-object p0

    :pswitch_d
    sget-object p0, Lawgu;->b:Lawgu;

    return-object p0

    :pswitch_e
    sget-object p0, Lawgu;->a:Lawgu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lawgu;

    sget-object v0, Lbegn;->a:Lbegn;

    invoke-virtual {p0}, Lawgu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lbegn;->d:Lbegn;

    return-object p0

    :pswitch_1
    sget-object p0, Lbegn;->o:Lbegn;

    return-object p0

    :pswitch_2
    sget-object p0, Lbegn;->n:Lbegn;

    return-object p0

    :pswitch_3
    sget-object p0, Lbegn;->m:Lbegn;

    return-object p0

    :pswitch_4
    sget-object p0, Lbegn;->l:Lbegn;

    return-object p0

    :pswitch_5
    sget-object p0, Lbegn;->k:Lbegn;

    return-object p0

    :pswitch_6
    sget-object p0, Lbegn;->j:Lbegn;

    return-object p0

    :pswitch_7
    sget-object p0, Lbegn;->i:Lbegn;

    return-object p0

    :pswitch_8
    sget-object p0, Lbegn;->h:Lbegn;

    return-object p0

    :pswitch_9
    sget-object p0, Lbegn;->g:Lbegn;

    return-object p0

    :pswitch_a
    sget-object p0, Lbegn;->f:Lbegn;

    return-object p0

    :pswitch_b
    sget-object p0, Lbegn;->e:Lbegn;

    return-object p0

    :pswitch_c
    sget-object p0, Lbegn;->c:Lbegn;

    return-object p0

    :pswitch_d
    sget-object p0, Lbegn;->b:Lbegn;

    return-object p0

    :pswitch_e
    sget-object p0, Lbegn;->a:Lbegn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lawgo;
    .locals 9

    iget-byte v0, p0, Lawgn;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawgn;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawgn;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lawgo;

    iget-object v3, p0, Lawgn;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Lawgn;->a:Z

    iget-boolean v6, p0, Lawgn;->b:Z

    iget-object p0, p0, Lawgn;->g:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcapl;

    move-object v4, v3

    check-cast v4, Lazzh;

    move-object v7, v1

    check-cast v7, Lbegn;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lawgo;-><init>(Ljava/lang/String;Lazzh;ZZLbegn;Lcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lawgn;->b:Z

    iget-byte p1, p0, Lawgn;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lawgn;->c:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawgn;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lawgn;->a:Z

    iget-byte p1, p0, Lawgn;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lawgn;->c:B

    return-void
.end method

.method public final g(Lcapl;)V
    .locals 1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgr;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lawgn;->e:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lawgn;->e:Ljava/lang/Object;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lawgn;->b:Z

    iget-byte p1, p0, Lawgn;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lawgn;->c:B

    return-void
.end method

.method public final i()Lalps;
    .locals 15

    iget-object v0, p0, Lawgn;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lalpp;

    invoke-virtual {v0}, Lalpp;->a()Lalpu;

    move-result-object v0

    iput-object v0, p0, Lawgn;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawgn;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lalpp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lalpp;->a()Lalpu;

    move-result-object v0

    iput-object v0, p0, Lawgn;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-byte v0, p0, Lawgn;->c:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    iget-object v3, p0, Lawgn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lawgn;->f:Ljava/lang/Object;

    iget-object v2, p0, Lawgn;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lawgn;->a:Z

    iget-boolean p0, p0, Lawgn;->b:Z

    move-object v5, v2

    new-instance v2, Lalps;

    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_2

    new-instance v7, Lalpu;

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lalpu;-><init>(ZIIIIII)V

    move-object v1, v7

    :cond_2
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_3

    sget-object v5, Lcjzh;->a:Lcjzh;

    :cond_3
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    and-int/2addr v6, v4

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    and-int/2addr v7, p0

    check-cast v5, Lcjzh;

    move-object v4, v1

    check-cast v4, Lalpu;

    invoke-direct/range {v2 .. v7}, Lalps;-><init>(Lalpt;Lalpu;Lcjzh;ZZ)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()Lalpp;
    .locals 2

    iget-object v0, p0, Lawgn;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawgn;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lalpp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawgn;->g:Ljava/lang/Object;

    iget-byte v0, p0, Lawgn;->c:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lawgn;->c:B

    goto :goto_0

    :cond_0
    new-instance v1, Lalpp;

    check-cast v0, Lalpu;

    invoke-direct {v1, v0}, Lalpp;-><init>(Lalpu;)V

    iput-object v1, p0, Lawgn;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lawgn;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lawgn;->g:Ljava/lang/Object;

    check-cast p0, Lalpp;

    return-object p0
.end method

.method public final k(Lcjzh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawgn;->e:Ljava/lang/Object;

    iget-byte p1, p0, Lawgn;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lawgn;->c:B

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lawgn;->b:Z

    iget-byte p1, p0, Lawgn;->c:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lawgn;->c:B

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lawgn;->a:Z

    iget-byte p1, p0, Lawgn;->c:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lawgn;->c:B

    return-void
.end method
