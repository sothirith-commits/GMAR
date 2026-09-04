.class public final Lxiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxja;


# static fields
.field public static final synthetic g:I

.field private static final h:Lcbka;

.field private static final i:Lcbaf;


# instance fields
.field private A:Lypd;

.field private B:Z

.field private C:I

.field private final D:Lxgs;

.field private final E:Lxkl;

.field private final F:Lyim;

.field public final a:Lyhx;

.field public final b:Lbheg;

.field public final c:Lxgf;

.field public d:Z

.field public final e:Lyhw;

.field public final f:Lbcww;

.field private final j:Loaw;

.field private final k:Lblgq;

.field private final l:Lyia;

.field private final m:Lcufa;

.field private final n:Lbcxj;

.field private final o:Lxlc;

.field private final p:Lxfb;

.field private final q:Lxgd;

.field private final r:Lanxz;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lxvw;

.field private final v:Laahn;

.field private final w:Lbrrk;

.field private x:Lbrro;

.field private y:Lyvw;

.field private z:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "xiz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxiz;->h:Lcbka;

    sget-object v0, Lypb;->a:Lypb;

    sget-object v1, Lypb;->d:Lypb;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lxiz;->i:Lcbaf;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgq;Lyhx;Lyia;Lyhw;Lbcww;Lcufa;Lbcxj;Lxgs;Lbheg;Lxfb;Lxgf;Lxgd;Lxlc;Lanxz;Lyim;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvw;Laahn;Lxkl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxiz;->w:Lbrrk;

    sget-object v0, Lypd;->a:Lypd;

    iput-object v0, p0, Lxiz;->A:Lypd;

    const/4 v0, -0x1

    iput v0, p0, Lxiz;->C:I

    iput-object p1, p0, Lxiz;->j:Loaw;

    iput-object p2, p0, Lxiz;->k:Lblgq;

    iput-object p3, p0, Lxiz;->a:Lyhx;

    iput-object p4, p0, Lxiz;->l:Lyia;

    iput-object p5, p0, Lxiz;->e:Lyhw;

    iput-object p6, p0, Lxiz;->f:Lbcww;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxiz;->o:Lxlc;

    iput-object p7, p0, Lxiz;->m:Lcufa;

    iput-object p8, p0, Lxiz;->n:Lbcxj;

    iput-object p9, p0, Lxiz;->D:Lxgs;

    iput-object p10, p0, Lxiz;->b:Lbheg;

    iput-object p11, p0, Lxiz;->p:Lxfb;

    iput-object p12, p0, Lxiz;->c:Lxgf;

    iput-object p13, p0, Lxiz;->q:Lxgd;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxiz;->r:Lanxz;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxiz;->F:Lyim;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxiz;->s:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxiz;->t:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxiz;->u:Lxvw;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxiz;->v:Laahn;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxiz;->E:Lxkl;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lxiz;->z:Lcapl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxiz;->B:Z

    iput-boolean p1, p0, Lxiz;->d:Z

    return-void
.end method

.method private final j()Lxle;
    .locals 1

    iget-object v0, p0, Lxiz;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object p0, p0, Lxiz;->o:Lxlc;

    invoke-interface {p0, v0}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxlk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxle;

    return-object p0
.end method

.method private final k(Lyke;)Z
    .locals 1

    invoke-direct {p0}, Lxiz;->j()Lxle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Lxiz;->C:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyke;->t()Lyvu;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object p1, Lcnxi;->d:Lcnxi;

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Lcttj;Lcnxi;I)Z
    .locals 2

    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_0

    sget-object p0, Lctta;->a:Lctta;

    :cond_0
    iget-object p0, p0, Lctta;->i:Lcttg;

    if-nez p0, :cond_1

    sget-object p0, Lcttg;->a:Lcttg;

    :cond_1
    iget-object p0, p0, Lcttg;->g:Lcnbt;

    if-nez p0, :cond_2

    sget-object p0, Lcnbt;->a:Lcnbt;

    :cond_2
    iget-object p0, p0, Lcnbt;->e:Lcnbs;

    if-nez p0, :cond_3

    sget-object p0, Lcnbs;->a:Lcnbs;

    :cond_3
    iget-object p0, p0, Lcnbs;->f:Lcnbk;

    if-nez p0, :cond_4

    sget-object p0, Lcnbk;->a:Lcnbk;

    :cond_4
    iget-object p0, p0, Lcnbk;->c:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lylj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lylj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->C()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lxiz;->w:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Lypb;)V
    .locals 3

    iget-object v0, p0, Lxiz;->l:Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v1

    sget-object v2, Lypd;->c:Lypd;

    invoke-virtual {v1, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxiz;->i:Lcbaf;

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lype;->c()Lypd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lxiz;->i:Lcbaf;

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lypb;->g:Lypb;

    invoke-virtual {p1, v1}, Lypb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lypb;->b:Lypb;

    invoke-virtual {p1, v1}, Lypb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyke;->t()Lyvu;

    move-result-object p1

    iget-object p1, p1, Lyvu;->h:Lcnxi;

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {p1, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxiz;->a:Lyhx;

    invoke-interface {v0, p1}, Lyhx;->p(Lcnxi;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lxiz;->p:Lxfb;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lxfb;->g(Lbhdm;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lbrrf;)V
    .locals 24

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lype;

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v2}, Lype;->d()Lypd;

    move-result-object v0

    sget-object v3, Lcnxi;->a:Lcnxi;

    invoke-virtual {v0}, Lypd;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, v1, Lxiz;->B:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lype;->f()Lcapl;

    move-result-object v0

    new-instance v7, Lbbf;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v2, v8}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lbcyi;->ac(Lcapl;Lgab;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Lype;->a()Lyke;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lyka;

    iget-object v0, v0, Lyka;->a:Lyvw;

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v7, v1, Lxiz;->d:Z

    if-nez v7, :cond_3

    iget-object v7, v1, Lxiz;->v:Laahn;

    iget v8, v0, Lyvu;->d:I

    iget-object v9, v0, Lyvu;->h:Lcnxi;

    invoke-virtual {v0}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Laahn;->m(ILcnxi;Lj$/time/Duration;)V

    :cond_3
    iget-object v0, v0, Lyvu;->h:Lcnxi;

    iget-boolean v7, v1, Lxiz;->d:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_5

    sget-object v7, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_5
    sget-object v7, Lccdk;->ex:Lccdk;

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_0

    :cond_6
    sget-object v7, Lccdk;->ew:Lccdk;

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_0

    :cond_7
    sget-object v7, Lccdk;->ey:Lccdk;

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_0

    :cond_8
    sget-object v7, Lccdk;->eu:Lccdk;

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_0

    :cond_9
    sget-object v7, Lccdk;->ev:Lccdk;

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    :goto_0
    new-instance v8, Lrnp;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lbcyi;->ac(Lcapl;Lgab;)V

    :goto_1
    iget-object v7, v1, Lxiz;->l:Lyia;

    invoke-interface {v7}, Lyia;->v()Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean v7, v1, Lxiz;->d:Z

    if-nez v7, :cond_a

    iget-object v7, v1, Lxiz;->a:Lyhx;

    invoke-interface {v7}, Lyhx;->k()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v7}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lxiz;->e:Lyhw;

    iget-object v8, v7, Lyhw;->b:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgvg;

    invoke-interface {v8}, Lbgvg;->a()Lbgvf;

    move-result-object v8

    const v9, 0x7f141082

    invoke-virtual {v8, v9}, Lbgvf;->g(I)V

    const/16 v9, 0x1f40

    invoke-virtual {v8, v9}, Lbgvf;->f(I)V

    iget-object v7, v7, Lyhw;->a:Loaw;

    const v9, 0x7f0b0cbc

    invoke-virtual {v7, v9}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v8, Lbgvf;->a:Landroid/view/View;

    invoke-virtual {v8}, Lbgvf;->h()Lagyt;

    move-result-object v7

    invoke-virtual {v7}, Lagyt;->o()V

    :cond_a
    iget-object v7, v1, Lxiz;->m:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v7

    invoke-virtual {v2}, Lype;->h()Z

    move-result v8

    iget-boolean v9, v1, Lxiz;->d:Z

    if-nez v9, :cond_b

    iget-object v9, v1, Lxiz;->a:Lyhx;

    invoke-interface {v9}, Lyhx;->k()Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v9}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v8, :cond_b

    iget-object v0, v1, Lxiz;->n:Lbcxj;

    sget-object v8, Lbcxy;->jO:Lbcxq;

    invoke-interface {v0, v8, v7, v6}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_b
    iget-object v0, v1, Lxiz;->u:Lxvw;

    invoke-interface {v0}, Lxvw;->e()V

    iput-boolean v6, v1, Lxiz;->d:Z

    :cond_c
    :goto_2
    iget-object v0, v1, Lxiz;->A:Lypd;

    sget-object v7, Lypd;->c:Lypd;

    const/4 v8, 0x0

    if-ne v0, v7, :cond_d

    invoke-virtual {v2}, Lype;->j()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v8}, Lxiz;->h(Z)V

    :cond_d
    invoke-virtual {v2}, Lype;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lxiz;->A:Lypd;

    if-eq v0, v7, :cond_e

    invoke-virtual {v1, v6}, Lxiz;->h(Z)V

    :cond_e
    invoke-virtual {v2}, Lype;->d()Lypd;

    move-result-object v0

    iput-object v0, v1, Lxiz;->A:Lypd;

    iget-object v0, v1, Lxiz;->w:Lbrrk;

    iget-boolean v7, v1, Lxiz;->B:Z

    if-eq v6, v7, :cond_f

    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    move-object v7, v2

    :goto_3
    invoke-virtual {v0, v7}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lxiz;->d:Z

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lype;->a()Lyke;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-direct {v1, v7}, Lxiz;->k(Lyke;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v1}, Lxiz;->j()Lxle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxle;->b()Lxlg;

    move-result-object v0

    check-cast v0, Lxkq;

    iget-object v0, v0, Lxkq;->f:Lyuy;

    iget v10, v1, Lxiz;->C:I

    invoke-virtual {v0, v10}, Lyuy;->f(I)Lywr;

    move-result-object v0

    iget-object v10, v1, Lxiz;->a:Lyhx;

    invoke-interface {v10}, Lyhx;->d()Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lywr;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lyke;->t()Lyvu;

    move-result-object v10

    iget-object v10, v10, Lyvu;->e:Lywr;

    invoke-virtual {v10}, Lywr;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v1, v8}, Lxiz;->h(Z)V

    :cond_11
    iget-boolean v0, v1, Lxiz;->B:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Lxiz;->y:Lyvw;

    move-object v10, v7

    check-cast v10, Lyka;

    iget-object v11, v10, Lyka;->a:Lyvw;

    iput-object v11, v1, Lxiz;->y:Lyvw;

    if-eqz v0, :cond_12

    invoke-virtual {v11, v0}, Lyvw;->m(Lyvw;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, Lyvw;->a()I

    move-result v2

    invoke-virtual {v0}, Lyvw;->a()I

    move-result v0

    if-eq v2, v0, :cond_25

    invoke-virtual {v11}, Lyvw;->f()Lyvu;

    move-result-object v0

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    invoke-static {v0}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object v2

    invoke-virtual {v2}, Lxcz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lxiz;->E:Lxkl;

    iget-object v1, v1, Lxiz;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lyvw;->a()I

    move-result v2

    invoke-virtual {v3, v1, v0, v2}, Lxkl;->f(Lbbqq;Ljava/lang/String;I)V

    return-void

    :cond_12
    iget-object v0, v1, Lxiz;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v12

    invoke-virtual {v2}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_f

    :cond_13
    move-object v11, v0

    check-cast v11, Lyka;

    iget-object v13, v11, Lyka;->a:Lyvw;

    iget-object v0, v11, Lyka;->b:Lyvc;

    invoke-virtual {v0}, Lyvc;->i()Lcttj;

    move-result-object v18

    invoke-virtual {v13}, Lyvw;->f()Lyvu;

    move-result-object v14

    if-nez v14, :cond_14

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_f

    :cond_14
    iget-object v15, v11, Lyka;->h:Lcapl;

    iget-object v9, v14, Lyvu;->g:Lj$/time/Instant;

    iget-object v3, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v13}, Lyvw;->f()Lyvu;

    move-result-object v0

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    sget-object v4, Lcnxi;->d:Lcnxi;

    if-ne v0, v4, :cond_15

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_4
    move-object/from16 v16, v2

    move/from16 v22, v5

    move-object/from16 v21, v9

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v3}, Lyuy;->d()I

    move-result v0

    if-le v0, v6, :cond_16

    sget-object v0, Lxiz;->h:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Expect single mode directions response."

    const/16 v15, 0x896

    invoke-static {v3, v4, v15, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_16
    invoke-virtual {v3}, Lyuy;->m()Lcttb;

    move-result-object v0

    iget-object v0, v0, Lcttb;->c:Lctsz;

    if-nez v0, :cond_17

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_17
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctsz;

    move/from16 v22, v5

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v0, Lctsz;->q:Lcqsi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v0, Lctsz;->e:Lcqsi;

    invoke-virtual {v13}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvu;

    iget-object v8, v5, Lyvu;->e:Lywr;

    iget-object v8, v8, Lywr;->a:Lcnbz;

    invoke-virtual {v15}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lyki;

    if-eqz v6, :cond_18

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    iget-wide v8, v5, Lyvu;->aa:J

    iget-object v5, v6, Lyki;->a:Lyvu;

    move-wide/from16 v19, v8

    iget-wide v8, v5, Lyvu;->aa:J

    cmp-long v5, v19, v8

    if-nez v5, :cond_19

    invoke-virtual/range {v16 .. v16}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    iget v6, v6, Lyki;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcnbz;

    iget v9, v8, Lcnbz;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lcnbz;->b:I

    iput v6, v8, Lcnbz;->o:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcnbz;

    goto :goto_6

    :cond_18
    move-object/from16 v16, v8

    move-object/from16 v21, v9

    :cond_19
    move-object/from16 v8, v16

    :goto_6
    invoke-virtual {v4, v8}, Lcqrk;->N(Lcnbz;)V

    move-object/from16 v9, v21

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_1a
    move-object/from16 v21, v9

    invoke-virtual {v13}, Lyvw;->a()I

    move-result v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lctsz;

    iget v6, v5, Lctsz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lctsz;->b:I

    iput v0, v5, Lctsz;->g:I

    invoke-virtual {v3}, Lyuy;->d()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1f

    invoke-virtual {v3}, Lyuy;->w()Lcmvn;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmvn;

    invoke-static {}, Lcmvn;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcmvn;->b:Lcqsi;

    new-instance v5, Lcazb;

    invoke-direct {v5}, Lcazb;-><init>()V

    invoke-virtual {v3}, Lyuy;->w()Lcmvn;

    move-result-object v6

    iget-object v6, v6, Lcmvn;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmvm;

    iget v9, v8, Lcmvm;->b:I

    const/4 v15, 0x1

    if-ne v9, v15, :cond_1b

    iget-object v9, v8, Lcmvm;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_1b
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1c
    :try_start_0
    invoke-virtual {v5}, Lcazb;->b()Lcazf;

    move-result-object v5

    invoke-virtual {v13}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyvu;

    iget v9, v9, Lyvu;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmvm;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmvm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    :try_start_1
    iput v2, v15, Lcmvm;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcmvm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lcaio;->ai(Lcqri;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v16, v2

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_9

    :cond_1e
    move-object/from16 v16, v2

    invoke-virtual {v4, v0}, Lcqrk;->ab(Lcaio;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_b
    sget-object v2, Lxiz;->h:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Multiple tripReferences had the same trip index."

    const/16 v8, 0x895

    invoke-static {v5, v6, v8, v0, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_c

    :cond_1f
    move-object/from16 v16, v2

    :goto_c
    iget-object v0, v3, Lyuy;->a:Lcttk;

    new-instance v2, Lyuy;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v3}, Lyuy;->m()Lcttb;

    move-result-object v3

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcttb;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctsz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcttb;->c:Lctsz;

    iget v4, v5, Lcttb;->b:I

    const/16 v23, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcttb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcttk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcttb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcttk;->c:Lcttb;

    iget v3, v4, Lcttk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcttk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttk;

    invoke-direct {v2, v0}, Lyuy;-><init>(Lcttk;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuy;

    if-nez v0, :cond_20

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_f

    :cond_20
    iget-object v2, v1, Lxiz;->F:Lyim;

    invoke-virtual {v2, v12}, Lyim;->i(Lbbqq;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lype;->d()Lypd;

    move-result-object v3

    sget-object v4, Lypd;->c:Lypd;

    invoke-virtual {v3, v4}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lxiz;->r:Lanxz;

    iget-object v4, v11, Lyka;->b:Lyvc;

    invoke-virtual {v4}, Lyvc;->i()Lcttj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v12, v4, v0, v2}, Lanxz;->c(Lbbqq;Lcttj;Lyuy;Ljava/lang/Long;)V

    :cond_21
    iget-object v3, v14, Lyvu;->h:Lcnxi;

    invoke-virtual {v0}, Lyuy;->s()Z

    move-result v15

    invoke-virtual {v0}, Lyuy;->s()Z

    move-result v4

    const/16 v23, 0x1

    xor-int/lit8 v16, v4, 0x1

    iget-object v4, v1, Lxiz;->k:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    move-object/from16 v19, v0

    move-object v14, v2

    invoke-static/range {v14 .. v21}, Lxlg;->l(Ljava/lang/Long;ZZLj$/time/Instant;Lcttj;Lyuy;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lxlg;

    move-result-object v0

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    invoke-static {}, Lxkw;->y()Lxku;

    move-result-object v5

    iput-object v0, v5, Lxku;->a:Lxlg;

    invoke-virtual {v3}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxku;->g(Ljava/lang/String;)V

    invoke-virtual {v13}, Lyvw;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lxku;->k(I)V

    invoke-virtual {v13}, Lyvw;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lxku;->h(I)V

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lxku;->j(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lxku;->f(Z)V

    invoke-virtual {v5, v6}, Lxku;->i(I)V

    const v0, 0x7fffffff

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v4}, Lyuy;->c()I

    move-result v9

    if-ge v6, v9, :cond_23

    invoke-virtual {v4, v6}, Lyuy;->f(I)Lywr;

    move-result-object v9

    invoke-virtual {v5}, Lxku;->c()Lcayu;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lxku;->d()Lcazb;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v13, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object v9

    if-eqz v9, :cond_22

    iget v9, v9, Lcfuw;->c:I

    if-ge v9, v0, :cond_22

    move v8, v6

    move v0, v9

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_23
    invoke-virtual {v5}, Lxku;->b()Lxkx;

    move-result-object v0

    sget-object v4, Lxky;->b:Lxky;

    invoke-virtual {v0, v4}, Lxkx;->h(Lxky;)V

    iput-object v3, v0, Lxkx;->a:Lcnxi;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lxkx;->c(Z)V

    invoke-virtual {v0, v8}, Lxkx;->e(I)V

    move/from16 v4, v22

    invoke-static {v2, v3, v4}, Lxiz;->l(Lcttj;Lcnxi;I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lxkx;->b(Z)V

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxiz;->l(Lcttj;Lcnxi;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lxkx;->d(Z)V

    invoke-virtual {v5}, Lxku;->a()Lxkw;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lxiz;->z:Lcapl;

    :goto_f
    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    if-eqz v0, :cond_25

    invoke-virtual {v7}, Lyke;->t()Lyvu;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v3, v1, Lxiz;->j:Loaw;

    invoke-virtual {v0, v3}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object v0

    invoke-direct {v1, v7}, Lxiz;->k(Lyke;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v11, v1, Lxiz;->E:Lxkl;

    iget-object v13, v0, Lyvc;->a:Lyuy;

    iget v14, v2, Lyvu;->d:I

    iget v15, v1, Lxiz;->C:I

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lxkl;->l(Lbbqq;Lyuy;IILwcw;)Z

    return-void

    :cond_24
    iget-object v3, v2, Lyvu;->e:Lywr;

    iget-object v4, v10, Lyka;->a:Lyvw;

    iget-object v5, v1, Lxiz;->m:Lcufa;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    iget-object v6, v1, Lxiz;->q:Lxgd;

    iget-object v7, v1, Lxiz;->z:Lcapl;

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxkw;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    check-cast v3, Lywr;

    invoke-static {}, Lxfn;->b()Lyvb;

    move-result-object v8

    const/4 v9, 0x5

    iput v9, v8, Lyvb;->b:I

    iget-object v6, v6, Lxgd;->e:Lyqx;

    invoke-virtual {v6}, Lyqx;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lyvb;->h(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lyvb;->g(Lbbqq;)V

    iput-object v7, v8, Lyvb;->j:Ljava/lang/Object;

    iput-object v3, v8, Lyvb;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lyvw;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lyvb;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lyvb;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v8, v4}, Lyvb;->i(Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, Lxgc;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lxgc;-><init>(I)V

    iput-object v4, v8, Lyvb;->h:Ljava/lang/Object;

    new-instance v4, Lxfv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lyvb;->c:Ljava/lang/Object;

    iput-object v3, v8, Lyvb;->e:Ljava/lang/Object;

    invoke-virtual {v8}, Lyvb;->f()Lxfn;

    move-result-object v14

    iget-object v13, v1, Lxiz;->D:Lxgs;

    invoke-virtual {v0}, Lyvc;->i()Lcttj;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyvu;->g:Lj$/time/Instant;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v19}, Lxgs;->b(Lxfn;Lcttj;Lj$/time/Instant;Lyvc;ZLwcw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lpox;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v14, v4, v3}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Lxiz;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    :cond_25
    :goto_10
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lxiz;->l:Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lype;->d()Lypd;

    move-result-object v1

    iput-object v1, p0, Lxiz;->A:Lypd;

    goto :goto_0

    :cond_0
    sget-object v1, Lypd;->a:Lypd;

    iput-object v1, p0, Lxiz;->A:Lypd;

    :goto_0
    iget-object v1, p0, Lxiz;->x:Lbrro;

    if-nez v1, :cond_1

    new-instance v1, Lxgo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lxiz;->x:Lbrro;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lxiz;->x:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxiz;->s:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxiz;->h(Z)V

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxiz;->c(Lbrrf;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lxiz;->x:Lbrro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxiz;->l:Lyia;

    invoke-interface {v1}, Lyia;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lyia;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiz;->x:Lbrro;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lxiz;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxiz;->a:Lyhx;

    invoke-interface {v0}, Lyhx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxiz;->h(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lxiz;->C:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lxiz;->B:Z

    if-nez p1, :cond_0

    sget-object p1, Lypb;->d:Lypb;

    invoke-virtual {p0, p1}, Lxiz;->b(Lypb;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lxiz;->B:Z

    return p0
.end method
