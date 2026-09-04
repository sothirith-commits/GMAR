.class public Lauwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuv;


# instance fields
.field public final a:Lauvy;

.field private final b:Landroid/content/res/Resources;

.field private final c:Loaw;

.field private final d:Lcins;

.field private final e:Lcinn;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lauwb;

.field private final j:Lamuu;

.field private k:Z

.field private final l:Lamwi;

.field private final m:Lamwe;

.field private final n:Lpfg;

.field private final o:Lacpd;

.field private final p:Lagou;

.field private final q:Lauuj;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lbheg;Loaw;Lauvg;Lbbub;Lacpe;Lcins;Lcinn;IZZILauvy;Loov;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lbheg;",
            "Loaw;",
            "Lauvg;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Lacpe;",
            "Lcins;",
            "Lcinn;",
            "IZZI",
            "Lauvy;",
            "Loov;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v0, p12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauwd;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lauwd;->c:Loaw;

    iput-object v2, p0, Lauwd;->d:Lcins;

    iput-object v8, p0, Lauwd;->e:Lcinn;

    iput v9, p0, Lauwd;->f:I

    move/from16 p3, p11

    iput-boolean p3, p0, Lauwd;->g:Z

    iput-boolean v0, p0, Lauwd;->h:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lauwd;->a:Lauvy;

    new-instance p3, Lauwb;

    invoke-direct {p3, p0}, Lauwb;-><init>(Lauwd;)V

    iput-object p3, p0, Lauwd;->i:Lauwb;

    new-instance v1, Lamut;

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lamut;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    iput-object v1, p0, Lauwd;->j:Lamuu;

    const/4 v10, 0x1

    iput-boolean v10, p0, Lauwd;->k:Z

    new-instance v1, Lauwa;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, p1, p2, v3}, Lauwa;-><init>(Lauwd;Landroid/content/res/Resources;Lblnv;Lbbub;)V

    invoke-virtual {v1, p3}, Lamwi;->N(Lamwf;)V

    invoke-virtual {v1, v10}, Lamwi;->Q(Z)V

    invoke-virtual {v1, v10}, Lamwi;->M(Z)V

    invoke-virtual {v1, v0}, Lamwi;->P(Z)V

    iput-object v1, p0, Lauwd;->l:Lamwi;

    iput-object v1, p0, Lauwd;->m:Lamwe;

    new-instance p2, Lauwc;

    invoke-direct {p2, p0}, Lauwc;-><init>(Lauwd;)V

    iput-object p2, p0, Lauwd;->n:Lpfg;

    move-object/from16 p2, p7

    invoke-interface {p2, v8}, Lacpe;->e(Lcinn;)Lacpd;

    move-result-object p2

    iput-object p2, p0, Lauwd;->o:Lacpd;

    new-instance p2, Lavvy;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lavvy;-><init>([B)V

    sget-object p3, Lcsrn;->bT:Lccgl;

    iput-object p3, p2, Lavvy;->c:Ljava/lang/Object;

    iget-object p3, v2, Lcins;->p:Ljava/lang/String;

    iput-object p3, p2, Lavvy;->b:Ljava/lang/Object;

    new-instance p3, Lagou;

    invoke-direct {p3, p2}, Lagou;-><init>(Lavvy;)V

    iput-object p3, p0, Lauwd;->p:Lagou;

    invoke-virtual/range {p15 .. p15}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lauue;->d:Lauue;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p5

    move-object/from16 v3, p15

    invoke-interface/range {v0 .. v7}, Lauvg;->a(Ljava/lang/String;Lcins;Loov;ILauue;ZLauwi;)Lauvf;

    move-result-object p2

    iput-object p2, p0, Lauwd;->q:Lauuj;

    invoke-static {v2, v10, v10}, Lbcgz;->hn(Lcins;ZZ)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lauwd;->r:Ljava/lang/CharSequence;

    iget-object p2, v2, Lcins;->l:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    add-int/lit8 p3, v9, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, v2, Lcins;->l:Lcqsi;

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object v0, v1, v10

    const p3, 0x7f120138

    invoke-virtual {p1, p3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauwd;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lauwd;)Loaw;
    .locals 0

    iget-object p0, p0, Lauwd;->c:Loaw;

    return-object p0
.end method

.method public static final synthetic k(Lauwd;)Lamuu;
    .locals 0

    iget-object p0, p0, Lauwd;->j:Lamuu;

    return-object p0
.end method

.method public static final synthetic l(Lauwd;)Lamwi;
    .locals 0

    iget-object p0, p0, Lauwd;->l:Lamwi;

    return-object p0
.end method

.method public static final synthetic m(Lauwd;)Lauvy;
    .locals 0

    iget-object p0, p0, Lauwd;->a:Lauvy;

    return-object p0
.end method

.method public static final synthetic n(Lauwd;)Lcins;
    .locals 0

    iget-object p0, p0, Lauwd;->d:Lcins;

    return-object p0
.end method

.method public static final synthetic o(Lauwd;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lauwd;->k:Z

    return-void
.end method

.method public static final synthetic p(Lauwd;)Z
    .locals 0

    iget-boolean p0, p0, Lauwd;->k:Z

    return p0
.end method

.method public static final synthetic q(Lauwd;)Z
    .locals 0

    iget-boolean p0, p0, Lauwd;->g:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Latqs;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpfg;
    .locals 0

    iget-object p0, p0, Lauwd;->n:Lpfg;

    return-object p0
.end method

.method public c()Lacpd;
    .locals 0

    iget-object p0, p0, Lauwd;->o:Lacpd;

    return-object p0
.end method

.method public d()Lagou;
    .locals 0

    iget-object p0, p0, Lauwd;->p:Lagou;

    return-object p0
.end method

.method public e()Lamwe;
    .locals 0

    iget-object p0, p0, Lauwd;->m:Lamwe;

    return-object p0
.end method

.method public f()Lauuj;
    .locals 0

    iget-object p0, p0, Lauwd;->q:Lauuj;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauwd;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauwd;->s:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
