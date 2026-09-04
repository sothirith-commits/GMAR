.class public final Leed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ldyb;

.field public final e:Ldus;

.field public f:Z

.field public g:I

.field public final h:Ljava/util/HashMap;

.field public i:Lbsq;

.field public final j:Lbsy;

.field public final k:Lbsy;

.field public final l:Lbta;

.field public final m:Lbsy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Leed;->c:I

    sget-object p1, Lbsz;->a:[J

    new-instance p1, Lbsy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbsy;-><init>([B)V

    iput-object p1, p0, Leed;->j:Lbsy;

    new-instance p1, Lbsy;

    invoke-direct {p1, v0}, Lbsy;-><init>([B)V

    iput-object p1, p0, Leed;->k:Lbsy;

    new-instance p1, Lbta;

    invoke-direct {p1, v0}, Lbta;-><init>([B)V

    iput-object p1, p0, Leed;->l:Lbta;

    new-instance p1, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Ldur;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Leed;->d:Ldyb;

    new-instance p1, Leec;

    invoke-direct {p1, p0, v2}, Leec;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leed;->e:Ldus;

    new-instance p1, Lbsy;

    invoke-direct {p1, v0}, Lbsy;-><init>([B)V

    iput-object p1, p0, Leed;->m:Lbsy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leed;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leed;->j:Lbsy;

    invoke-static {v0, p2, p1}, Ldye;->c(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Ldur;

    if-eqz p1, :cond_0

    invoke-static {v0, p2}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leed;->m:Lbsy;

    invoke-static {p1, p2}, Ldye;->b(Lbsy;Ljava/lang/Object;)V

    iget-object p0, p0, Leed;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Leed;->k:Lbsy;

    invoke-virtual {p0}, Lbsy;->d()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lbsq;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Leed;->g:I

    if-lez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v3, p4

    invoke-virtual {v3, v1, v2}, Lbsq;->h(Ljava/lang/Object;I)I

    move-result v3

    instance-of v4, v1, Ldur;

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v3, v2, :cond_5

    move-object v2, v1

    check-cast v2, Ldur;

    invoke-virtual {v2}, Ldur;->e()Lduq;

    move-result-object v2

    iget-object v4, v0, Leed;->h:Ljava/util/HashMap;

    iget-object v6, v2, Lduq;->e:Ljava/lang/Object;

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lduq;->d:Lbsq;

    iget-object v4, v0, Leed;->m:Lbsy;

    invoke-static {v4, v1}, Ldye;->b(Lbsy;Ljava/lang/Object;)V

    iget-object v6, v2, Lbsq;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lbsq;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    const/4 v13, 0x0

    :goto_1
    ushr-int/lit8 v14, v12, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v16, v18

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    check-cast v14, Leen;

    instance-of v8, v14, Leeo;

    if-eqz v8, :cond_1

    move-object v8, v14

    check-cast v8, Leeo;

    invoke-virtual {v8, v5}, Leeo;->l(I)V

    :cond_1
    invoke-static {v4, v14, v1}, Ldye;->a(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    if-ne v3, v2, :cond_7

    instance-of v2, v1, Leeo;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Leeo;

    invoke-virtual {v2, v5}, Leeo;->l(I)V

    :cond_6
    iget-object v0, v0, Leed;->j:Lbsy;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Ldye;->a(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
