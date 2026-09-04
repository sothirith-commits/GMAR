.class public Lapxd;
.super Lapxq;
.source "PG"


# static fields
.field private static final Z:Lcbka;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Lapxy;

.field public I:Lapxy;

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/String;

.field public L:Landroid/os/Bundle;

.field public M:Lj$/time/Duration;

.field public final N:Lcxtq;

.field public O:Lcdfy;

.field public P:Ljava/lang/String;

.field public final Q:I

.field public final R:Z

.field public S:Z

.field public T:J

.field public final U:Landroid/app/Application;

.field public V:Lvrn;

.field public W:Lbbqq;

.field public X:Lbnwt;

.field public Y:I

.field public final a:Lapyq;

.field private final aa:Ljava/util/EnumMap;

.field private final ab:Lcbey;

.field private final ac:Lcapl;

.field private final ad:Laqdk;

.field private final ae:Laqdr;

.field private final af:Lapxs;

.field private final ag:Lbheg;

.field private final ah:Lapxg;

.field private final ai:Laqim;

.field private final aj:Lbcww;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/widget/RemoteViews;

.field public k:Ljava/lang/Integer;

.field public l:Landroidx/core/graphics/drawable/IconCompat;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/drawable/Icon;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Lfxh;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/Boolean;

.field public x:I

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apxd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapxd;->Z:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbheg;Landroid/app/Application;Lcufa;Laitx;Lbjer;Lcapl;Laqdk;Laqdr;Lapxs;Laqim;Lcxtq;Lbcww;ILapyq;)V
    .locals 0

    invoke-virtual {p14}, Lapyq;->t()Z

    move-result p4

    invoke-direct {p0, p3, p5, p4}, Lapxq;-><init>(Lcufa;Lbjer;Z)V

    const/4 p3, 0x0

    iput p3, p0, Lapxd;->x:I

    new-instance p3, Ljava/util/EnumMap;

    const-class p4, Lapxp;

    invoke-direct {p3, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lapxd;->aa:Ljava/util/EnumMap;

    new-instance p3, Lcava;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p4}, Lcava;-><init>(II)V

    iput-object p3, p0, Lapxd;->ab:Lcbey;

    iput-object p1, p0, Lapxd;->ag:Lbheg;

    iput-object p2, p0, Lapxd;->U:Landroid/app/Application;

    iput-object p6, p0, Lapxd;->ac:Lcapl;

    iput-object p7, p0, Lapxd;->ad:Laqdk;

    iput-object p8, p0, Lapxd;->ae:Laqdr;

    iput-object p14, p0, Lapxd;->a:Lapyq;

    invoke-virtual {p14}, Lapyq;->b()Lapye;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lapxd;->ai:Laqim;

    iput-object p11, p0, Lapxd;->N:Lcxtq;

    iput-object p12, p0, Lapxd;->aj:Lbcww;

    iput-object p9, p0, Lapxd;->af:Lapxs;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapxd;->R:Z

    iput p13, p0, Lapxd;->Q:I

    iput p13, p0, Lapxd;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lapxd;->ah:Lapxg;

    return-void
.end method

.method public constructor <init>(Lbheg;Landroid/app/Application;Lcufa;Laitx;Lbjer;Lcapl;Laqdk;Laqdr;Lapxs;Laqim;Lcxtq;Lbcww;Ljava/lang/String;Ljava/lang/String;ILapyq;)V
    .locals 3

    move/from16 p4, p15

    move-object/from16 v0, p16

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapyq;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0, p3, p5, v2}, Lapxq;-><init>(Lcufa;Lbjer;Z)V

    iput v1, p0, Lapxd;->x:I

    new-instance p3, Ljava/util/EnumMap;

    const-class p5, Lapxp;

    invoke-direct {p3, p5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lapxd;->aa:Ljava/util/EnumMap;

    new-instance p3, Lcava;

    const/4 p5, 0x2

    invoke-direct {p3, p5, p5}, Lcava;-><init>(II)V

    iput-object p3, p0, Lapxd;->ab:Lcbey;

    iput-object p1, p0, Lapxd;->ag:Lbheg;

    iput-object p2, p0, Lapxd;->U:Landroid/app/Application;

    iput-object p6, p0, Lapxd;->ac:Lcapl;

    iput-object p7, p0, Lapxd;->ad:Laqdk;

    iput-object p8, p0, Lapxd;->ae:Laqdr;

    iput-object p9, p0, Lapxd;->af:Lapxs;

    iput-object p10, p0, Lapxd;->ai:Laqim;

    iput-object p11, p0, Lapxd;->N:Lcxtq;

    iput-object p12, p0, Lapxd;->aj:Lbcww;

    iput-boolean v1, p0, Lapxd;->R:Z

    new-instance p1, Lapxg;

    move-object/from16 p2, p13

    move-object/from16 p3, p14

    invoke-direct {p1, p2, p3, v1}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lapxd;->ah:Lapxg;

    iput p4, p0, Lapxd;->Q:I

    iput p4, p0, Lapxd;->b:I

    iput-object v0, p0, Lapxd;->a:Lapyq;

    return-void
.end method

.method private static V(Lcdfy;)Lbuwm;
    .locals 1

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lbuwm;->e:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapxd;->e(Z)V

    return-void
.end method

.method public final bridge synthetic B(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapxd;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic C(Landroid/content/Intent;Lapxx;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    return-void
.end method

.method public final bridge synthetic D(Landroid/content/Intent;Lapxx;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    return-void
.end method

.method public final synthetic E(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lapxd;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic F(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lapxd;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final bridge synthetic G(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lapxd;->k(I)V

    return-void
.end method

.method public final bridge synthetic H(Landroid/content/Intent;Lapxx;)V
    .locals 1

    new-instance v0, Lapxy;

    invoke-direct {v0, p1, p2}, Lapxy;-><init>(Landroid/content/Intent;Lapxx;)V

    iput-object v0, p0, Lapxd;->I:Lapxy;

    return-void
.end method

.method public final synthetic I(Z)V
    .locals 0

    iput-boolean p1, p0, Lapxd;->S:Z

    return-void
.end method

.method public final bridge synthetic J(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lapxd;->p(Z)V

    return-void
.end method

.method public final bridge synthetic K(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lapxd;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic L(I)V
    .locals 0

    iput p1, p0, Lapxd;->x:I

    return-void
.end method

.method public final bridge synthetic M(IZ)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lapxd;->q:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapxd;->r:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lapxd;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic N(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lapxd;->r(Z)V

    return-void
.end method

.method public final synthetic O(Lfxh;)V
    .locals 0

    iput-object p1, p0, Lapxd;->u:Lfxh;

    return-void
.end method

.method public final synthetic P(Lfxh;)V
    .locals 0

    iput-object p1, p0, Lapxd;->u:Lfxh;

    return-void
.end method

.method public final synthetic Q(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lapxd;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic R(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lapxd;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic S(J)V
    .locals 0

    iput-wide p1, p0, Lapxd;->T:J

    return-void
.end method

.method public final bridge synthetic T(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapxd;->J:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic a(Z)Lapxq;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lapxd;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic b()Lapxh;
    .locals 23

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/EnumMap;

    iget-object v0, v1, Lapxd;->aa:Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    iget-object v0, v1, Lapxd;->ab:Lcbey;

    invoke-static {v0}, Lcazt;->k(Lcbey;)Lcazt;

    move-result-object v5

    sget-object v0, Lapxp;->b:Lapxp;

    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lapxp;->a:Lapxp;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lapxd;->Z:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v6, "Secondary action cannot be set without a primary action."

    const/16 v7, 0x17e5

    invoke-static {v3, v6, v7, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iget-object v9, v1, Lapxd;->a:Lapyq;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_8

    iget-object v8, v1, Lapxd;->ac:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laezq;

    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v11

    invoke-virtual {v10, v9, v11}, Laezq;->O(Lapyq;I)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v10, v1, Lapxd;->R:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lapyq;->b()Lapye;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lapye;->b:Lccde;

    move-object v11, v10

    move-object v10, v14

    goto :goto_0

    :cond_2
    iget-object v10, v1, Lapxd;->ah:Lapxg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lapxg;->a:Ljava/lang/Object;

    move-object v11, v14

    :goto_0
    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laezq;

    iget-object v13, v1, Lapxd;->d:Ljava/lang/String;

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v9, v13, v15, v11}, Laezq;->N(Lapyq;Ljava/lang/String;Ljava/lang/String;Lccde;)Laqao;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v13

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laezq;

    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v15

    invoke-virtual {v8, v9, v15}, Laezq;->L(Lapyq;I)I

    move-result v8

    sub-int/2addr v13, v8

    if-ge v13, v2, :cond_3

    sget-object v8, Lapxp;->c:Lapxp;

    invoke-virtual {v4, v8}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ge v13, v6, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-gtz v13, :cond_5

    sget-object v8, Lapxp;->a:Lapxp;

    invoke-virtual {v4, v8}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lapxp;->a:Lapxp;

    goto :goto_1

    :cond_6
    move-object v8, v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v13, v0

    goto :goto_2

    :cond_7
    sget-object v13, Lapxp;->c:Lapxp;

    :goto_2
    iget-object v15, v12, Laqao;->a:Laqan;

    invoke-static {v15}, Lapxe;->a(Laqan;)Lbgix;

    move-result-object v15

    invoke-virtual {v15, v3}, Lbgix;->p(Z)V

    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v3

    invoke-static {v6, v3}, Lbcgz;->je(II)Lccgl;

    move-result-object v3

    invoke-virtual {v15, v3}, Lbgix;->m(Lccgl;)V

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v15, v3}, Lbgix;->r(Lcapl;)V

    invoke-static {v11}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v15, v3}, Lbgix;->l(Lcapl;)V

    invoke-virtual {v15}, Lbgix;->k()Lapxe;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Laqao;->b:Laqan;

    invoke-static {v3}, Lapxe;->a(Laqan;)Lbgix;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbgix;->p(Z)V

    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v2, v8}, Lbcgz;->je(II)Lccgl;

    move-result-object v8

    invoke-virtual {v3, v8}, Lbgix;->m(Lccgl;)V

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-virtual {v3, v8}, Lbgix;->r(Lcapl;)V

    invoke-static {v11}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-virtual {v3, v8}, Lbgix;->l(Lcapl;)V

    invoke-virtual {v3}, Lbgix;->k()Lapxe;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    :goto_3
    iget-object v3, v1, Lapxd;->ac:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezq;

    iget v8, v1, Lapxd;->b:I

    iget-object v10, v1, Lapxd;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v10}, Laezq;->M(ILjava/lang/String;)Laqan;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v14

    :goto_4
    if-eqz v3, :cond_d

    sget-object v8, Lapxp;->a:Lapxp;

    invoke-virtual {v4, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-ne v7, v10, :cond_b

    move-object v8, v0

    :cond_b
    iget-boolean v10, v1, Lapxd;->R:Z

    if-eqz v10, :cond_c

    iget-object v10, v3, Laqan;->e:Lcapl;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lccde;

    move-object v11, v10

    move-object v10, v14

    goto :goto_5

    :cond_c
    iget-object v10, v3, Laqan;->e:Lcapl;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lccde;

    iget v10, v10, Lccde;->a:I

    invoke-static {v10}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v14

    :goto_5
    iget-object v12, v3, Laqan;->c:Landroid/content/Intent;

    iget-object v13, v3, Laqan;->b:Ljava/lang/String;

    iget v3, v3, Laqan;->a:I

    new-instance v15, Lbgix;

    invoke-direct {v15, v14}, Lbgix;-><init>([C)V

    invoke-virtual {v15, v3}, Lbgix;->n(I)V

    invoke-virtual {v15, v13}, Lbgix;->q(Ljava/lang/CharSequence;)V

    new-instance v3, Lapxy;

    sget-object v13, Lapxx;->b:Lapxx;

    invoke-direct {v3, v12, v13}, Lapxy;-><init>(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v15, v3}, Lbgix;->o(Lapxy;)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lbgix;->p(Z)V

    iget-object v3, v8, Lapxp;->e:Lccgl;

    invoke-virtual {v15, v3}, Lbgix;->m(Lccgl;)V

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v15, v3}, Lbgix;->r(Lcapl;)V

    invoke-static {v11}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v15, v3}, Lbgix;->l(Lcapl;)V

    invoke-virtual {v15}, Lbgix;->k()Lapxe;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v9, :cond_12

    iget-object v8, v1, Lapxd;->ad:Laqdk;

    move-object v10, v9

    iget-object v9, v1, Lapxd;->W:Lbbqq;

    new-instance v12, Lapqk;

    invoke-direct {v12, v2}, Lapqk;-><init>(I)V

    new-instance v13, Lapqk;

    const/4 v2, 0x4

    invoke-direct {v13, v2}, Lapqk;-><init>(I)V

    invoke-interface/range {v8 .. v13}, Laqdk;->b(Lbbqq;Lapyq;Ljava/util/List;Lcaoz;Lcaoz;)Z

    move-result v2

    move-object v9, v10

    if-nez v2, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-boolean v2, v1, Lapxd;->R:Z

    if-eqz v2, :cond_f

    invoke-virtual {v9}, Lapyq;->b()Lapye;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lapye;->b:Lccde;

    move-object v3, v14

    goto :goto_7

    :cond_f
    iget-object v2, v1, Lapxd;->ah:Lapxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lapxg;->a:Ljava/lang/Object;

    move-object v3, v2

    move-object v2, v14

    :goto_7
    iget-object v10, v1, Lapxd;->W:Lbbqq;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {v8, v10, v9, v2, v3}, Laqdk;->a(Lbbqq;Lapyq;Lcapl;Lcapl;)Laqdj;

    move-result-object v2

    new-instance v3, Lbgix;

    invoke-direct {v3, v14}, Lbgix;-><init>([C)V

    iget v8, v2, Laqdj;->a:I

    invoke-virtual {v3, v8}, Lbgix;->n(I)V

    iget-object v8, v2, Laqdj;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lbgix;->q(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Laqdj;->d:Lcneo;

    new-instance v10, Lapxy;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v11}, Lbjer;->aI(Lcneo;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v8

    iget-object v11, v2, Laqdj;->c:Lckqc;

    invoke-static {v11}, Lbjer;->aL(Lckqc;)Lapxx;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lapxy;-><init>(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v3, v10}, Lbgix;->o(Lapxy;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lbgix;->p(Z)V

    sget-object v10, Lcsrp;->fT:Lccgl;

    invoke-virtual {v3, v10}, Lbgix;->m(Lccgl;)V

    iget-object v10, v2, Laqdj;->f:Lcapl;

    invoke-virtual {v3, v10}, Lbgix;->r(Lcapl;)V

    iget-object v2, v2, Laqdj;->e:Lcapl;

    invoke-virtual {v3, v2}, Lbgix;->l(Lcapl;)V

    invoke-virtual {v3}, Lbgix;->k()Lapxe;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v3

    if-eq v3, v7, :cond_11

    if-eq v3, v6, :cond_10

    sget-object v0, Lapxp;->a:Lapxp;

    goto :goto_8

    :cond_10
    sget-object v0, Lapxp;->c:Lapxp;

    :cond_11
    :goto_8
    invoke-virtual {v4, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v8, 0x0

    :goto_a
    iget-object v0, v1, Lapxd;->N:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-static {v4}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v2

    new-instance v3, Lcazq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lcazq;->i(Lcbey;)V

    invoke-virtual {v3}, Lcazq;->f()Lcazt;

    move-result-object v3

    iget-boolean v10, v1, Lapxd;->R:Z

    if-eqz v10, :cond_1a

    invoke-static {v7}, Lcenr;->ay(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lapyq;->b()Lapye;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lapyq;->v(Lazus;)Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v1, Lapxd;->af:Lapxs;

    iget v12, v9, Lapyq;->b:I

    invoke-interface {v11, v12}, Lapxs;->u(I)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    move v8, v7

    :cond_14
    new-instance v11, Lbhez;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v10, Lapye;->a:Lccdk;

    invoke-virtual {v11, v12}, Lbhez;->d(Lccgk;)V

    iget-object v12, v1, Lapxd;->O:Lcdfy;

    invoke-static {v12}, Lapxd;->V(Lcdfy;)Lbuwm;

    move-result-object v12

    iget-object v10, v10, Lapye;->b:Lccde;

    invoke-virtual {v12, v10}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v12, v8}, Lbuwm;->h(Z)V

    invoke-virtual {v12}, Lbuwm;->f()Lbhdg;

    move-result-object v10

    invoke-virtual {v11, v10}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v2}, Lcazf;->c()Lcayp;

    move-result-object v10

    invoke-virtual {v10}, Lcayp;->iterator()Lcbja;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapxe;

    iget-object v13, v1, Lapxd;->O:Lcdfy;

    invoke-static {v13}, Lapxd;->V(Lcdfy;)Lbuwm;

    move-result-object v13

    iget-object v12, v12, Lapxe;->h:Lcapl;

    invoke-virtual {v12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lccde;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v12}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v13, v8}, Lbuwm;->h(Z)V

    invoke-virtual {v13}, Lbuwm;->f()Lbhdg;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbhez;->c(Lbhdg;)V

    goto :goto_b

    :cond_15
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcazt;->f()Lcayp;

    move-result-object v12

    invoke-virtual {v12}, Lcayp;->iterator()Lcbja;

    move-result-object v12

    :cond_16
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqaw;

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v11}, Lbhez;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    check-cast v15, Lcbgy;

    iget v15, v15, Lcbgy;->c:I

    iget-object v14, v1, Lapxd;->O:Lcdfy;

    invoke-static {v14}, Lapxd;->V(Lcdfy;)Lbuwm;

    move-result-object v14

    iget-object v6, v13, Laqaw;->g:Lccde;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v6}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v14, v8}, Lbuwm;->h(Z)V

    invoke-virtual {v14}, Lbuwm;->f()Lbhdg;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbhez;->c(Lbhdg;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v14, 0x0

    goto :goto_c

    :cond_17
    iget-object v6, v1, Lapxd;->ae:Laqdr;

    iget-object v8, v1, Lapxd;->d:Ljava/lang/String;

    iget v12, v1, Lapxd;->Q:I

    new-instance v13, Laqdq;

    invoke-direct {v13, v8, v12}, Laqdq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v13}, Laqdr;->a(Laqdq;)Laqdp;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v6, v6, Laqdp;->b:Lbhec;

    iget-object v6, v6, Lbhec;->f:Ljava/lang/String;

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11}, Lbhez;->a()Lbhfa;

    move-result-object v8

    iget-boolean v11, v1, Lapxd;->S:Z

    if-eqz v11, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v8, v6}, Lbhfa;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    iget-object v6, v1, Lapxd;->ag:Lbheg;

    invoke-interface {v6, v8}, Lbheg;->r(Lbhfa;)V

    :goto_e
    new-instance v6, Lapxg;

    invoke-static {v10}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v10

    invoke-direct {v6, v8, v10, v7}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_f

    :cond_1a
    iget-object v6, v1, Lapxd;->ah:Lapxg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    iget-object v10, v1, Lapxd;->aj:Lbcww;

    iget v8, v1, Lapxd;->b:I

    invoke-interface {v6}, Lapxf;->f()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lapxf;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v8}, Lbcww;->L(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v1, Lapxd;->d:Ljava/lang/String;

    move-object v14, v13

    move-object v13, v12

    iget v12, v1, Lapxd;->Q:I

    iget-boolean v15, v1, Lapxd;->S:Z

    invoke-virtual/range {v10 .. v15}, Lbcww;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lbhdh;

    move-result-object v10

    move-object v15, v10

    goto :goto_10

    :cond_1b
    move-object v14, v13

    move-object v13, v12

    const/4 v15, 0x0

    :goto_10
    move v10, v8

    iget-object v8, v1, Lapxd;->ai:Laqim;

    move-object/from16 v17, v2

    new-instance v2, Lamhi;

    move-object v12, v13

    move-object v13, v14

    sget-object v14, Lcsrp;->fM:Lccgl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lapxd;->d:Ljava/lang/String;

    iget-object v7, v1, Lapxd;->P:Ljava/lang/String;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual/range {v8 .. v16}, Laqim;->e(Lapyq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;Lbhdh;Ljava/lang/String;)Lbhec;

    move-result-object v10

    move-object v14, v15

    new-instance v11, Lcazb;

    invoke-direct {v11}, Lcazb;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcazf;->t()Lcbaf;

    move-result-object v12

    invoke-virtual {v12}, Lcbaf;->iterator()Lcbja;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapxp;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapxe;

    move-object v15, v10

    iget-object v10, v12, Lapxe;->f:Lccgl;

    move-object/from16 v17, v11

    invoke-interface {v6, v12, v13}, Lapxf;->b(Lapxe;Lapxp;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v13}, Lapxf;->a(Lapxp;)Ljava/lang/String;

    move-result-object v18

    iget-object v12, v12, Lapxe;->i:Lcapl;

    invoke-virtual {v12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhec;

    move-object/from16 v19, v15

    iget-object v15, v1, Lapxd;->P:Ljava/lang/String;

    move-object/from16 v7, v18

    move-object/from16 v18, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v7

    move-object/from16 v20, v4

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    invoke-virtual/range {v8 .. v15}, Laqim;->d(Lapyq;Lccgl;Ljava/lang/String;Ljava/lang/String;Lbhec;Lbhdh;Ljava/lang/String;)Lbhec;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v4

    move-object v11, v7

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    const/4 v7, 0x0

    goto :goto_11

    :cond_1c
    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object v4, v10

    move-object v7, v11

    invoke-virtual {v7}, Lcazb;->b()Lcazf;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcazt;->p()Lcbaf;

    move-result-object v10

    invoke-virtual {v10}, Lcbaf;->iterator()Lcbja;

    move-result-object v16

    :cond_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/RemoteViews;

    invoke-virtual {v3, v10}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1e
    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqaw;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v10, Laqaw;->d:Lccgl;

    move-object v12, v11

    invoke-interface {v6, v10}, Lapxf;->d(Laqaw;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    invoke-interface {v6, v10}, Lapxf;->c(Laqaw;)Ljava/lang/String;

    move-result-object v12

    move-object v15, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v21, v15

    iget-object v15, v1, Lapxd;->P:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v8 .. v15}, Laqim;->d(Lapyq;Lccgl;Ljava/lang/String;Ljava/lang/String;Lbhec;Lbhdh;Ljava/lang/String;)Lbhec;

    move-result-object v10

    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v22

    goto :goto_12

    :cond_1f
    invoke-static {v7}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v3, v7}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    if-eqz v9, :cond_20

    invoke-virtual {v9, v0}, Lapyq;->j(Lazus;)Lccos;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v3, v1, Lapxd;->X:Lbnwt;

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    new-instance v4, Laqct;

    invoke-direct {v4, v0, v3}, Laqct;-><init>(Lccos;Lcapl;)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_13

    :cond_20
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_13
    move-object v3, v0

    iget-boolean v0, v1, Lapxd;->S:Z

    if-nez v0, :cond_26

    iget v0, v1, Lapxd;->Y:I

    const/4 v4, 0x1

    if-eqz v0, :cond_21

    if-ne v0, v4, :cond_24

    :cond_21
    iget-object v0, v1, Lapxd;->V:Lvrn;

    if-nez v0, :cond_22

    const/4 v5, 0x2

    iput v5, v1, Lapxd;->Y:I

    const/4 v0, 0x2

    goto :goto_15

    :cond_22
    iget v0, v0, Lvrn;->f:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_23

    move v7, v4

    goto :goto_14

    :cond_23
    move v7, v0

    :goto_14
    iput v7, v1, Lapxd;->Y:I

    move v0, v7

    :cond_24
    :goto_15
    iget-object v4, v1, Lapxd;->c:Ljava/lang/String;

    if-nez v4, :cond_26

    iget-object v4, v1, Lapxd;->V:Lvrn;

    if-eqz v4, :cond_25

    iget-object v0, v4, Lvrn;->e:Ljava/lang/String;

    iput-object v0, v1, Lapxd;->c:Ljava/lang/String;

    goto :goto_16

    :cond_25
    const/4 v5, 0x2

    if-eq v0, v5, :cond_26

    sget-object v0, Lapxd;->Z:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Notification was server-triggered but no delivery source notification id was set."

    const/16 v6, 0x17e4

    invoke-static {v4, v5, v6, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_26
    :goto_16
    new-instance v0, Lapxh;

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v5}, Lapxh;-><init>(Lapxd;Lamhi;Lcapl;Ljava/util/EnumMap;Lcbey;)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lapxd;->H:Lapxy;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lapxy;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final d(Laqay;)V
    .locals 7

    new-instance v0, Lbgix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgix;-><init>([C)V

    iget-object v2, p1, Laqay;->f:Lcapl;

    iget-object v3, p1, Laqay;->g:Lcapl;

    iget-boolean v4, p0, Lapxd;->R:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Lbgix;->l(Lcapl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lbgix;->r(Lcapl;)V

    :goto_1
    iget v2, p1, Laqay;->i:I

    sget-object v3, Lapxp;->a:Lapxp;

    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    sget-object v1, Lapxp;->c:Lapxp;

    goto :goto_2

    :cond_4
    sget-object v1, Lapxp;->b:Lapxp;

    goto :goto_2

    :cond_5
    sget-object v1, Lapxp;->a:Lapxp;

    :goto_2
    iget v2, p1, Laqay;->a:I

    invoke-virtual {v0, v2}, Lbgix;->n(I)V

    iget-object v2, p1, Laqay;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lbgix;->q(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Laqay;->c:Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbgix;->g:Ljava/lang/Object;

    iget-object v2, p1, Laqay;->d:Lapxy;

    invoke-virtual {v0, v2}, Lbgix;->o(Lapxy;)V

    iget-boolean v2, p1, Laqay;->e:Z

    invoke-virtual {v0, v2}, Lbgix;->p(Z)V

    iget-object p1, p1, Laqay;->h:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lbjfn;->v(I)Lccgl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgix;->m(Lccgl;)V

    goto :goto_3

    :cond_6
    iget-object p1, v1, Lapxp;->e:Lccgl;

    invoke-virtual {v0, p1}, Lbgix;->m(Lccgl;)V

    :goto_3
    iget-object p0, p0, Lapxd;->aa:Ljava/util/EnumMap;

    invoke-virtual {v0}, Lbgix;->k()Lapxe;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    throw v1
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lapxd;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Landroid/content/Intent;Lapxx;)V
    .locals 1

    new-instance v0, Lapxy;

    invoke-direct {v0, p1, p2}, Lapxy;-><init>(Landroid/content/Intent;Lapxx;)V

    iput-object v0, p0, Lapxd;->H:Lapxy;

    return-void
.end method

.method public final varargs g(Landroid/widget/RemoteViews;[Laqaw;)V
    .locals 4

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lapxd;->ab:Lcbey;

    invoke-interface {v3, p1, v2}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapxd;->j:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final bridge synthetic h(Landroid/widget/RemoteViews;[Laqaw;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapxd;->g(Landroid/widget/RemoteViews;[Laqaw;)V

    return-void
.end method

.method public final varargs i(Landroid/widget/RemoteViews;[Laqaw;)V
    .locals 4

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lapxd;->ab:Lcbey;

    invoke-interface {v3, p1, v2}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapxd;->i:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final bridge synthetic j(Landroid/widget/RemoteViews;[Laqaw;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapxd;->i(Landroid/widget/RemoteViews;[Laqaw;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapxd;->C:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic l(Lbnwt;)V
    .locals 0

    iput-object p1, p0, Lapxd;->X:Lbnwt;

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapxd;->F:Ljava/lang/String;

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lapxd;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lapxd;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lapxd;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapxd;->D:Ljava/lang/String;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lapxd;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public final s(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapxd;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic t(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lapxd;->s(I)V

    return-void
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapxd;->K:Ljava/lang/String;

    return-void
.end method

.method public final v(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lapxd;->y:Ljava/lang/Long;

    return-void
.end method

.method public final bridge synthetic w(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapxd;->v(J)V

    return-void
.end method

.method public final bridge synthetic x(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lapxd;->L:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lapxd;->L:Landroid/os/Bundle;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic y(Laqay;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapxd;->d(Laqay;)V

    return-void
.end method

.method public final bridge synthetic z(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lapxd;->e(Z)V

    return-void
.end method
