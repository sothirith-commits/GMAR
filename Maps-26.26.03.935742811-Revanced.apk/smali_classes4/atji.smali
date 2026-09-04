.class public final Latji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjg;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbgzn;

.field private final c:Lclao;

.field private final d:I

.field private final e:Latjr;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcufa;Labkp;Lclaf;ILjava/lang/String;Ljava/lang/String;Latcj;Loov;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lawgp;",
            ">;",
            "Labkp;",
            "Lclaf;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Latcj;",
            "Loov;",
            ")V"
        }
    .end annotation

    move/from16 v6, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lclaf;->d:Lclam;

    if-nez v0, :cond_0

    sget-object v0, Lclam;->a:Lclam;

    :cond_0
    iget-object v0, v0, Lclam;->g:Lclag;

    if-nez v0, :cond_1

    sget-object v0, Lclag;->a:Lclag;

    :cond_1
    iget-object v0, v0, Lclag;->c:Lchzq;

    if-nez v0, :cond_2

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_2
    new-instance v1, Lbgzn;

    iget-object v2, v0, Lchzq;->h:Ljava/lang/String;

    iget-object v0, v0, Lchzq;->g:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-direct {v1, v2, v0, v7, v5}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;I)V

    iput-object v1, p0, Latji;->b:Lbgzn;

    iget-object v0, p3, Lclaf;->e:Lclai;

    if-nez v0, :cond_3

    sget-object v0, Lclai;->a:Lclai;

    :cond_3
    iget-object v0, v0, Lclai;->d:Lclap;

    if-nez v0, :cond_4

    sget-object v0, Lclap;->a:Lclap;

    :cond_4
    iget-object v1, v0, Lclap;->d:Lclao;

    if-nez v1, :cond_5

    sget-object v1, Lclao;->a:Lclao;

    :cond_5
    iget-object v1, v1, Lclao;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lclap;->d:Lclao;

    if-nez v0, :cond_7

    sget-object v0, Lclao;->a:Lclao;

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lclap;->c:Lclao;

    if-nez v0, :cond_7

    sget-object v0, Lclao;->a:Lclao;

    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latji;->c:Lclao;

    iget-object v1, v0, Lclao;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object/from16 v2, p5

    invoke-static {v1, v2, v8, v9, v10}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gez v11, :cond_8

    move-object v5, v7

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    iput-object v7, p0, Latji;->a:Ljava/lang/String;

    invoke-static {v7}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lclao;->e:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoij;

    if-eqz v1, :cond_e

    iget v1, v1, Lcoij;->c:I

    iget-object v0, v0, Lclao;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v8

    move v5, v2

    :goto_1
    if-ne v1, v2, :cond_b

    move v1, v5

    goto :goto_2

    :cond_b
    if-ltz v5, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-gt v5, v7, :cond_c

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v5, v7, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_e
    move v1, v8

    :cond_f
    :goto_2
    iput v6, p0, Latji;->d:I

    new-instance v0, Latjr;

    iget-object v2, p0, Latji;->c:Lclao;

    iget-object v2, v2, Lclao;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Latji;->a:Ljava/lang/String;

    move-object/from16 v7, p6

    invoke-direct {v0, v2, v5, v7, v1}, Latjr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Latji;->e:Latjr;

    new-instance v0, Laalg;

    const/16 v5, 0xf

    move-object v4, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v5}, Laalg;-><init>(Lcufa;Loov;Lclaf;Latji;I)V

    iput-object v0, p0, Latji;->f:Landroid/view/View$OnClickListener;

    sget-object v0, Lcsrn;->aL:Lccgl;

    new-instance v1, Ldqf;

    const/16 v2, 0x11

    invoke-direct {v1, v6, p3, v2}, Ldqf;-><init>(ILjava/lang/Object;I)V

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-interface {p2, v0, v5, v6, v1}, Labkp;->a(Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Latji;->g:Lbhec;

    const/4 v0, 0x3

    iput v0, p0, Latji;->h:I

    iget-object v0, p3, Lclaf;->d:Lclam;

    if-nez v0, :cond_10

    sget-object v0, Lclam;->a:Lclam;

    :cond_10
    iget-object v0, v0, Lclam;->g:Lclag;

    if-nez v0, :cond_11

    sget-object v0, Lclag;->a:Lclag;

    :cond_11
    iget-object v0, v0, Lclag;->c:Lchzq;

    if-nez v0, :cond_12

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_12
    iget-object v0, v0, Lchzq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latji;->i:Ljava/lang/String;

    invoke-virtual {p0}, Latji;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-array v0, v10, [Ljava/lang/CharSequence;

    const-string v1, " \u00b7 "

    aput-object v1, v0, v8

    iget-object v1, p3, Lclaf;->d:Lclam;

    if-nez v1, :cond_13

    sget-object v1, Lclam;->a:Lclam;

    :cond_13
    iget-object v1, v1, Lclam;->j:Ljava/lang/String;

    aput-object v1, v0, v9

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_14
    new-array v0, v10, [Ljava/lang/CharSequence;

    const-string v1, "\u00a0"

    aput-object v1, v0, v8

    iget-object v1, p3, Lclaf;->d:Lclam;

    if-nez v1, :cond_15

    sget-object v1, Lclam;->a:Lclam;

    :cond_15
    iget-object v1, v1, Lclam;->j:Ljava/lang/String;

    aput-object v1, v0, v9

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Latji;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Latji;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Latji;->h:I

    return p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latji;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Latjr;
    .locals 0

    iget-object p0, p0, Latji;->e:Latjr;

    return-object p0
.end method

.method public bridge synthetic e()Lbgyx;
    .locals 0

    invoke-virtual {p0}, Latji;->f()Lbgzn;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbgzn;
    .locals 0

    iget-object p0, p0, Latji;->b:Lbgzn;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Latji;->g:Lbhec;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latji;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latji;->j:Ljava/lang/String;

    return-object p0
.end method
