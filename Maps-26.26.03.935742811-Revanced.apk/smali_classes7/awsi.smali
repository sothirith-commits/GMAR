.class public final Lawsi;
.super Lawsg;
.source "PG"


# instance fields
.field public final a:Lbaqv;

.field public final b:Lblnv;

.field public final c:Lawyf;

.field public d:Z

.field public e:Lcznh;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lbh;

.field private final h:Lalpy;

.field private final i:Lawzg;


# direct methods
.method public constructor <init>(Lbhdz;ILccgl;Lbaqv;Landroid/content/res/Resources;Lblgq;Lblnv;Lbh;Lalpy;Lawzg;Lawyf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhdz;",
            "I",
            "Lccgl;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lblgq;",
            "Lblnv;",
            "Lbh;",
            "Lalpy;",
            "Lawzg;",
            "Lawyf;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lawsg;-><init>(Lbhdz;ILccgl;ILandroid/content/res/Resources;)V

    iput-object p4, p0, Lawsi;->a:Lbaqv;

    iput-object p5, p0, Lawsi;->f:Landroid/content/res/Resources;

    iput-object p7, p0, Lawsi;->b:Lblnv;

    iput-object p8, p0, Lawsi;->g:Lbh;

    move-object/from16 p1, p9

    iput-object p1, p0, Lawsi;->h:Lalpy;

    iput-object v0, p0, Lawsi;->i:Lawzg;

    move-object/from16 p2, p11

    iput-object p2, p0, Lawsi;->c:Lawyf;

    invoke-virtual {p4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, Lawzg;->a(Lbbqq;Lbnwt;)Lgpp;

    move-result-object p1

    new-instance p2, Laudh;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Laudh;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Llxx;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p3}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p8, p0}, Lgpp;->g(Lgpg;Lgpt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lajlb;
    .locals 4

    iget-object p0, p0, Lawsi;->f:Landroid/content/res/Resources;

    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v0

    const v1, 0x7f141ea6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f140085

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lajkx;

    iput-object p0, v1, Lajkx;->d:Ljava/lang/CharSequence;

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v2, Lcsrr;->lZ:Lccgl;

    iput-object v2, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, v1, Lajkx;->c:Lbhec;

    invoke-virtual {v0}, Lajlc;->a()Lajld;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawsg;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lawsi;->d:Z

    return p0
.end method
