.class public Ludo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lazzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ludo;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludo;->b:Landroid/content/Context;

    iput-object p2, p0, Ludo;->c:Lazzq;

    return-void
.end method


# virtual methods
.method public final a(Lyvu;)Ludm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyvu;->S(I)Lcnad;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lyvu;->ae(D)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lbjhv;->bj(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    iget-object v5, v1, Lyvu;->p:Ljava/lang/String;

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1}, Lyvu;->i()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget-object v5, v0, Ludo;->b:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v13, v2

    move v12, v11

    move-object v11, v10

    :goto_0
    invoke-virtual {v1}, Lyvu;->l()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_3

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Lyvu;->u(I)Lywf;

    move-result-object v13

    invoke-virtual {v13}, Lywf;->b()Lywg;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lywg;->e()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v1, v14}, Lyvu;->u(I)Lywf;

    move-result-object v15

    iget v15, v15, Lywf;->l:I

    int-to-float v15, v15

    cmpl-float v16, v15, v12

    if-lez v16, :cond_0

    invoke-virtual {v13}, Lywg;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lywg;->f()Ljava/lang/String;

    move-result-object v11

    move v12, v15

    :cond_0
    move/from16 v16, v2

    int-to-float v2, v7

    const/high16 v17, 0x3e800000    # 0.25f

    mul-float v2, v2, v17

    cmpl-float v2, v15, v2

    if-lez v2, :cond_2

    invoke-virtual {v13}, Lywg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v13}, Lywg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lywg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :cond_2
    :goto_1
    move v13, v14

    move/from16 v2, v16

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_4

    const v2, 0x7f140940

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v10, 0x7f140931

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-object v5, v2

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v10

    goto :goto_2

    :cond_5
    const v2, 0x7f14093f

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move/from16 v16, v2

    :goto_2
    iget-object v2, v0, Ludo;->c:Lazzq;

    iget-object v0, v0, Ludo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v6, Ludo;->a:Lj$/time/Duration;

    invoke-static {v4, v6}, Lbjhv;->bh(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v4, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-gez v4, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    :goto_3
    iget-object v1, v1, Lyvu;->P:Lcmvs;

    new-instance v9, Lajnw;

    invoke-direct {v9}, Lajnw;-><init>()V

    invoke-static {v0, v6, v4, v9}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v1, v8, v8}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v16

    const v5, 0x7f14222d

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, ""

    :goto_4
    new-instance v2, Ludm;

    invoke-direct {v2, v4, v1, v0, v3}, Ludm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnad;)V

    return-object v2
.end method
