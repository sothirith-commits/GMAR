.class public final Lbajh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxlh;
.implements Lbxko;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcufa;

.field private final c:Lalpy;

.field private final d:Lazus;

.field private final e:Lbair;

.field private final f:Lbaqg;

.field private final g:Lbhdr;

.field private final h:Lbheg;

.field private final i:Lcxxc;

.field private final j:Lbjer;


# direct methods
.method public constructor <init>(Lcufa;Lalpy;Lazus;Lbjer;Lbair;Lbaqg;Lbhdr;Lbheg;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbajh;->b:Lcufa;

    iput-object p2, p0, Lbajh;->c:Lalpy;

    iput-object p3, p0, Lbajh;->d:Lazus;

    iput-object p4, p0, Lbajh;->j:Lbjer;

    iput-object p5, p0, Lbajh;->e:Lbair;

    iput-object p6, p0, Lbajh;->f:Lbaqg;

    iput-object p7, p0, Lbajh;->g:Lbhdr;

    iput-object p8, p0, Lbajh;->h:Lbheg;

    iput-object p9, p0, Lbajh;->i:Lcxxc;

    sget-object p1, Lbaje;->a:Lbaje;

    iget-object p1, p1, Lbaje;->c:Ljava/lang/String;

    iput-object p1, p0, Lbajh;->a:Ljava/lang/String;

    return-void
.end method

.method public static final e()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f080569

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lduc;)V
    .locals 1

    const v0, 0xa5cb6c1

    invoke-interface {p0, v0}, Lduc;->C(I)V

    invoke-interface {p0}, Lduc;->r()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbxhc;Lcxwx;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lbajg;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbajg;

    iget v5, v4, Lbajg;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbajg;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbajg;

    invoke-direct {v4, v0, v3}, Lbajg;-><init>(Lbajh;Lcxwx;)V

    :goto_0
    move-object v11, v4

    iget-object v3, v11, Lbajg;->c:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v11, Lbajg;->e:I

    const/4 v12, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v0, v11, Lbajg;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v11, Lbajg;->b:Ljava/lang/Object;

    iget-object v2, v11, Lbajg;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of v3, v2, Lbakb;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lbakb;

    iget-object v5, v0, Lbajh;->f:Lbaqg;

    invoke-virtual {v3, v5}, Lbakb;->s(Lbaqg;)Loov;

    move-result-object v3

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    sget-object v3, Lbnwt;->a:Lbnwt;

    :goto_1
    move-object v10, v3

    const-class v3, Lpx;

    invoke-static {v1, v3}, Lkol;->B(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpx;

    if-eqz v7, :cond_5

    iget-object v3, v0, Lbajh;->g:Lbhdr;

    iget-object v8, v0, Lbajh;->h:Lbheg;

    iget-object v9, v0, Lbajh;->i:Lcxxc;

    sget-object v5, Lcsrt;->cW:Lccgl;

    iput-object v1, v11, Lbajg;->a:Ljava/lang/Object;

    iput-object v2, v11, Lbajg;->b:Ljava/lang/Object;

    iput v6, v11, Lbajg;->e:I

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lbajj;->a(Lccgl;Lbhdr;Lpx;Lbheg;Lcxxc;Lbnwt;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    instance-of v3, v2, Lbakb;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Lbajh;->b:Lcufa;

    iget-object v14, v0, Lbajh;->c:Lalpy;

    iget-object v6, v0, Lbajh;->d:Lazus;

    iget-object v7, v0, Lbajh;->j:Lbjer;

    iget-object v0, v0, Lbajh;->f:Lbaqg;

    check-cast v2, Lbakb;

    iget-object v8, v2, Lbakb;->a:Lbakc;

    iget-object v15, v8, Lbakc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lbakb;->j()Ljava/lang/String;

    move-result-object v20

    iput-object v1, v11, Lbajg;->a:Ljava/lang/Object;

    iput-object v5, v11, Lbajg;->b:Ljava/lang/Object;

    iput v12, v11, Lbajg;->e:I

    sget-object v2, Lbajj;->a:Lbxfd;

    new-instance v13, Lbaji;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v22}, Lbaji;-><init>(Lalpy;Ljava/lang/String;Lcufa;Landroid/content/Context;Lbaqg;Lazus;Ljava/lang/String;Lbjer;Lcxwx;)V

    invoke-static {v13, v11}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v0, v1

    :goto_4
    check-cast v3, Lbajz;

    new-instance v1, Lbxlb;

    invoke-direct {v1, v3}, Lbxlb;-><init>(Lbxhc;)V

    new-instance v2, Lbxlc;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lbxlc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lbxli;->a(Lbxli;)Lbxlk;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lbxhc;)Z
    .locals 0

    instance-of p1, p1, Lbakb;

    iget-object p0, p0, Lbajh;->e:Lbair;

    invoke-virtual {p0}, Lbair;->a()Lbaiq;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lbaiq;->c:Lbaiq;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
