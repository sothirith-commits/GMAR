.class public final Ladju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjp;


# instance fields
.field public final a:Lblnv;

.field public b:Z

.field private final c:Lbgeu;

.field private final d:Loaw;

.field private final e:Lbobk;

.field private final f:Lcyes;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lclan;

.field private final j:Lclah;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lbhec;

.field private final o:Lbgzo;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:Lcxty;

.field private final t:Lcxty;


# direct methods
.method public constructor <init>(Lblnv;Lbgeu;Loaw;Lbobk;Lcyes;Ljava/lang/String;Ljava/lang/String;Lclan;Lclah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbhec;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladju;->a:Lblnv;

    move-object/from16 p1, p2

    iput-object p1, p0, Ladju;->c:Lbgeu;

    move-object/from16 p1, p3

    iput-object p1, p0, Ladju;->d:Loaw;

    move-object/from16 p1, p4

    iput-object p1, p0, Ladju;->e:Lbobk;

    iput-object v0, p0, Ladju;->f:Lcyes;

    move-object/from16 v5, p6

    iput-object v5, p0, Ladju;->g:Ljava/lang/String;

    iput-object v1, p0, Ladju;->h:Ljava/lang/String;

    iput-object v2, p0, Ladju;->i:Lclan;

    iput-object v3, p0, Ladju;->j:Lclah;

    move-object/from16 p1, p10

    iput-object p1, p0, Ladju;->k:Ljava/lang/String;

    move-object/from16 p1, p11

    iput-object p1, p0, Ladju;->l:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Ladju;->m:Ljava/lang/String;

    move/from16 p1, p13

    iput-boolean p1, p0, Ladju;->b:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Ladju;->n:Lbhec;

    iget-object p1, v2, Lclan;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lipr;

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-direct {v4, p0, p1, v13, v6}, Lipr;-><init>(Ladju;Ljava/lang/String;Lcxwx;I)V

    const/4 p1, 0x3

    invoke-static {v0, v13, v4, p1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance v4, Lbgzo;

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, p0, Ladju;->o:Lbgzo;

    iget-object p1, v2, Lclan;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladju;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, p1, v0}, Ladju;->m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ladju;->q:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v13, v3, Lclah;->c:Ljava/lang/String;

    :cond_0
    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    iput-object v13, p0, Ladju;->r:Ljava/lang/String;

    new-instance p1, Ladjt;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Ladju;->s:Lcxty;

    new-instance p1, Ladjt;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Ladju;->t:Lcxty;

    return-void
.end method

.method public static final synthetic f(Ladju;)Loaw;
    .locals 0

    iget-object p0, p0, Ladju;->d:Loaw;

    return-object p0
.end method

.method public static final synthetic i(Ladju;)Lbobk;
    .locals 0

    iget-object p0, p0, Ladju;->e:Lbobk;

    return-object p0
.end method

.method public static final synthetic l(Ladju;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Ladju;->p:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ladju;->h:Ljava/lang/String;

    iget-object v0, p0, Ladju;->i:Lclan;

    iget-object v0, v0, Lclan;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ladju;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0, v1}, Ladju;->m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ladju;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Ladju;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u00a0"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-array v3, v1, [Lbrsb;

    new-instance v4, Lbrsb;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, p3, v5}, Lbrsb;-><init>(Landroid/graphics/drawable/Drawable;F)V

    aput-object v4, v3, v0

    new-instance p3, Lcybc;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {p3, v0, v4}, Lcybc;-><init>(II)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p3, v3}, Lbfbw;->at(Landroid/text/Spannable;Lcybc;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p3, 0x2

    new-array v3, p3, [Ljava/lang/CharSequence;

    aput-object v2, v3, v0

    aput-object p2, v3, v1

    const-string p2, " "

    invoke-static {p2, v3}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p0, p0, Ladju;->d:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1421e1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    invoke-static {p0, p3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a()Lbges;
    .locals 1

    iget-boolean v0, p0, Ladju;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladju;->t:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbges;

    return-object p0

    :cond_0
    iget-object p0, p0, Ladju;->s:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbges;

    return-object p0
.end method

.method public bridge synthetic b()Lbhaf;
    .locals 0

    invoke-virtual {p0}, Ladju;->h()Lbgzo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladju;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladju;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladju;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(Z)Lbges;
    .locals 8

    iget-object v0, p0, Ladju;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ladju;->c:Lbgeu;

    iget-object v3, p0, Ladju;->m:Ljava/lang/String;

    iget-object v4, p0, Ladju;->g:Ljava/lang/String;

    iget-object v6, p0, Ladju;->n:Lbhec;

    sget-object v5, Lbger;->a:Lbger;

    new-instance v7, Latdm;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Latdm;-><init>(Ljava/lang/Object;I)V

    move v2, p1

    invoke-interface/range {v1 .. v7}, Lbgeu;->a(ZLjava/lang/String;Ljava/lang/String;Lbger;Lbhec;Lbgeq;)Lbget;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbgzo;
    .locals 0

    iget-object p0, p0, Ladju;->o:Lbgzo;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladju;->r:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ladju;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladju;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ladju;->k:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Ladju;->k:Ljava/lang/String;

    return-object p0
.end method
