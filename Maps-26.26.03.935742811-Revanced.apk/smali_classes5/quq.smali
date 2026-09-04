.class public final synthetic Lquq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbdmp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLafnk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;II)V
    .locals 0

    iput p11, p0, Lquq;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquq;->g:Ljava/lang/Object;

    iput-object p2, p0, Lquq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lquq;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lquq;->a:Z

    iput-boolean p5, p0, Lquq;->b:Z

    iput-object p6, p0, Lquq;->d:Ljava/lang/Object;

    iput-object p7, p0, Lquq;->h:Ljava/lang/Object;

    iput-object p8, p0, Lquq;->i:Ljava/lang/Object;

    iput-object p9, p0, Lquq;->f:Ljava/lang/Object;

    iput p10, p0, Lquq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcxyh;Lcxyh;Lbhec;Lbhec;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p11, p0, Lquq;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquq;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lquq;->a:Z

    iput-boolean p3, p0, Lquq;->b:Z

    iput-object p4, p0, Lquq;->h:Ljava/lang/Object;

    iput-object p5, p0, Lquq;->i:Ljava/lang/Object;

    iput-object p6, p0, Lquq;->d:Ljava/lang/Object;

    iput-object p7, p0, Lquq;->g:Ljava/lang/Object;

    iput-object p8, p0, Lquq;->e:Ljava/lang/Object;

    iput-object p9, p0, Lquq;->j:Ljava/lang/Object;

    iput p10, p0, Lquq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lque;Ljava/util/Set;ZLjava/lang/String;Lque;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;II)V
    .locals 0

    iput p11, p0, Lquq;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lquq;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lquq;->a:Z

    iput-object p4, p0, Lquq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lquq;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lquq;->b:Z

    iput-object p7, p0, Lquq;->h:Ljava/lang/Object;

    iput-object p8, p0, Lquq;->i:Ljava/lang/Object;

    iput-object p9, p0, Lquq;->j:Ljava/lang/Object;

    iput p10, p0, Lquq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLaekr;Ldaw;Lcxyh;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leif;II)V
    .locals 0

    iput p11, p0, Lquq;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lquq;->a:Z

    iput-object p2, p0, Lquq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lquq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lquq;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lquq;->b:Z

    iput-object p6, p0, Lquq;->e:Ljava/lang/Object;

    iput-object p7, p0, Lquq;->h:Ljava/lang/Object;

    iput-object p8, p0, Lquq;->i:Ljava/lang/Object;

    iput-object p9, p0, Lquq;->g:Ljava/lang/Object;

    iput p10, p0, Lquq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lquq;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move-object v12, p1

    check-cast v12, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Lquq;->c:I

    iget-object v11, p0, Lquq;->f:Ljava/lang/Object;

    iget-object v10, p0, Lquq;->i:Ljava/lang/Object;

    iget-object v9, p0, Lquq;->h:Ljava/lang/Object;

    iget-object v8, p0, Lquq;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lquq;->b:Z

    iget-boolean v6, p0, Lquq;->a:Z

    iget-object v5, p0, Lquq;->j:Ljava/lang/Object;

    iget-object v4, p0, Lquq;->e:Ljava/lang/Object;

    iget-object p0, p0, Lquq;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbdmp;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v13

    invoke-static/range {v3 .. v13}, Lbfbw;->aU(Lbdmp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLafnk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v9, p1

    check-cast v9, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Lquq;->c:I

    iget-object v2, p0, Lquq;->g:Ljava/lang/Object;

    iget-object v7, p0, Lquq;->i:Ljava/lang/Object;

    iget-object v6, p0, Lquq;->h:Ljava/lang/Object;

    iget-object v5, p0, Lquq;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lquq;->b:Z

    iget-object v3, p0, Lquq;->j:Ljava/lang/Object;

    iget-object v8, p0, Lquq;->d:Ljava/lang/Object;

    iget-object v10, p0, Lquq;->f:Ljava/lang/Object;

    move v11, v0

    iget-boolean v0, p0, Lquq;->a:Z

    check-cast v10, Laekr;

    check-cast v8, Ldaw;

    check-cast v2, Leif;

    or-int/lit8 p0, v11, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    move-object v1, v8

    move-object v8, v2

    move-object v2, v1

    move-object v1, v10

    move v10, p0

    invoke-static/range {v0 .. v10}, Laeko;->c(ZLaekr;Ldaw;Lcxyh;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leif;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v9, p1

    check-cast v9, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Lquq;->c:I

    iget-object v2, p0, Lquq;->j:Ljava/lang/Object;

    iget-object v3, p0, Lquq;->e:Ljava/lang/Object;

    iget-object v4, p0, Lquq;->g:Ljava/lang/Object;

    iget-object v5, p0, Lquq;->d:Ljava/lang/Object;

    move-object v6, v4

    iget-object v4, p0, Lquq;->i:Ljava/lang/Object;

    move-object v7, v3

    iget-object v3, p0, Lquq;->h:Ljava/lang/Object;

    move-object v8, v2

    iget-boolean v2, p0, Lquq;->b:Z

    move v10, v1

    iget-boolean v1, p0, Lquq;->a:Z

    iget-object p0, p0, Lquq;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v5, Lbhec;

    check-cast v6, Lbhec;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    or-int/2addr v0, v10

    invoke-static {v0}, Leza;->bq(I)I

    move-result v10

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lssx;->bF(Ljava/lang/String;ZZLcxyh;Lcxyh;Lbhec;Lbhec;Ljava/lang/String;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move v10, v1

    move-object v9, p1

    check-cast v9, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Lquq;->c:I

    iget-object v8, p0, Lquq;->j:Ljava/lang/Object;

    iget-object v7, p0, Lquq;->i:Ljava/lang/Object;

    iget-object v6, p0, Lquq;->h:Ljava/lang/Object;

    iget-boolean v5, p0, Lquq;->b:Z

    iget-object v1, p0, Lquq;->g:Ljava/lang/Object;

    iget-object v2, p0, Lquq;->f:Ljava/lang/Object;

    move-object v3, v2

    iget-boolean v2, p0, Lquq;->a:Z

    move-object v4, v1

    iget-object v1, p0, Lquq;->e:Ljava/lang/Object;

    iget-object p0, p0, Lquq;->d:Ljava/lang/Object;

    check-cast p0, Lque;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lque;

    or-int/2addr v0, v10

    invoke-static {v0}, Leza;->bq(I)I

    move-result v10

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lssx;->bt(Lque;Ljava/util/Set;ZLjava/lang/String;Lque;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
