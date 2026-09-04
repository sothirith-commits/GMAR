.class public final Lwob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laihh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lajnx;

.field private final i:Lwkl;

.field private final j:Lbhyr;

.field private final k:Lxfj;

.field private final l:Lbbyj;

.field private final m:Lywr;

.field private final n:I

.field private final o:Z

.field private final p:Ljava/lang/Integer;

.field private final q:Z

.field private final r:Lbbyh;

.field private final s:Lbbyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajnx;Lwkl;Lbhyr;Layml;Lxfj;Lbbyj;Lywr;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwob;->g:Landroid/content/Context;

    iput-object p2, p0, Lwob;->h:Lajnx;

    iput-object p3, p0, Lwob;->i:Lwkl;

    iput-object p4, p0, Lwob;->j:Lbhyr;

    iput-object p6, p0, Lwob;->k:Lxfj;

    iput-object p7, p0, Lwob;->l:Lbbyj;

    iput-object p8, p0, Lwob;->m:Lywr;

    iput p9, p0, Lwob;->n:I

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p9, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    iput-boolean v1, p0, Lwob;->o:Z

    invoke-interface {p6}, Lxfj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lwob;->p:Ljava/lang/Integer;

    invoke-static {p6, p4}, Ladif;->gJ(Lxfj;Lbhyr;)Z

    move-result p4

    iput-boolean p4, p0, Lwob;->q:Z

    if-eqz v1, :cond_1

    sget-object p6, Lbbyh;->a:Lbbyh;

    goto :goto_1

    :cond_1
    invoke-virtual {p7, p8, p9}, Lbbyj;->d(Lywr;I)Lbbyh;

    move-result-object p6

    :goto_1
    iput-object p6, p0, Lwob;->r:Lbbyh;

    const/4 p7, 0x0

    if-eqz v1, :cond_2

    move-object p8, p7

    goto :goto_2

    :cond_2
    invoke-static {p8, p9}, Lbcgz;->aH(Lywr;I)Lbbyl;

    move-result-object p8

    :goto_2
    iput-object p8, p0, Lwob;->s:Lbbyl;

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    :goto_3
    move-object p9, p7

    goto :goto_6

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p9

    sget-object v3, Lbbym;->c:Lbbym;

    invoke-static {p9, v3}, Laihi;->e(ILbbym;)Laihh;

    move-result-object p9

    goto :goto_6

    :cond_4
    sget-object p9, Lbbyh;->a:Lbbyh;

    invoke-static {p6, p9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_7

    if-nez p8, :cond_6

    goto :goto_3

    :cond_6
    iget p9, p8, Lbbyl;->a:I

    rsub-int/lit8 p9, p9, 0x64

    iget-object v3, p8, Lbbyl;->b:Lbbym;

    invoke-static {p9, v3}, Laihi;->e(ILbbym;)Laihh;

    move-result-object p9

    goto :goto_6

    :cond_7
    iget-object p9, p6, Lbbyh;->b:Lbbyg;

    iget p9, p9, Lbbyg;->f:I

    iget-object v3, p6, Lbbyh;->f:Lbbyi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbbyi;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v0, :cond_8

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    move p9, p5

    :goto_4
    invoke-virtual {v3}, Lbbyi;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_9

    if-eq v3, v5, :cond_a

    move v5, v0

    goto :goto_5

    :cond_9
    const/4 v5, 0x3

    :cond_a
    :goto_5
    invoke-static {p9}, Laihi;->b(I)I

    move-result p9

    new-instance v3, Laihh;

    invoke-direct {v3, p9, v5}, Laihh;-><init>(II)V

    move-object p9, v3

    :goto_6
    iput-object p9, p0, Lwob;->a:Laihh;

    const p9, 0x7f140bea

    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lwob;->b:Ljava/lang/String;

    invoke-interface {p3}, Lwkl;->g()Z

    move-result p9

    const-string v3, ""

    if-nez p9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    if-eqz p4, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_e

    if-nez p4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ladif;->fE(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lwkl;->e()Z

    move-result p3

    if-eq v0, p3, :cond_d

    const p3, 0x7f140c29

    goto :goto_7

    :cond_d
    const p3, 0x7f140c28

    :goto_7
    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_e
    sget-object p3, Lbbyh;->a:Lbbyh;

    invoke-static {p6, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_8

    :cond_f
    if-eqz p4, :cond_11

    if-eqz p8, :cond_10

    invoke-static {p8, p2, p1}, Laihk;->b(Lbbyl;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p7

    :cond_10
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    invoke-static {p6, p2, p1}, Laihj;->a(Lbbyh;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    iput-object v3, p0, Lwob;->c:Ljava/lang/String;

    const p2, 0x7f140bef

    invoke-direct {p0, p2}, Lwob;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwob;->d:Ljava/lang/String;

    const p2, 0x7f140bee

    invoke-direct {p0, p2}, Lwob;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwob;->e:Ljava/lang/String;

    const p2, 0x7f140733

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwob;->f:Ljava/lang/String;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lwob;->i:Lwkl;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lwob;->o:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lwob;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lwob;->m:Lywr;

    iget v2, p0, Lwob;->n:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lywr;->f(I)Lyvl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lyvl;->e:Lcmuu;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lwob;->g:Landroid/content/Context;

    invoke-static {v0, p0}, Laihl;->a(Lcmuu;Landroid/content/Context;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Lcmuu;->g:I

    invoke-static {v3}, Lcmut;->a(I)Lcmut;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcmut;->a:Lcmut;

    :cond_1
    invoke-virtual {v3}, Lcmut;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_4

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iget v3, v0, Lcmuu;->e:I

    int-to-double v6, v3

    iget v3, v0, Lcmuu;->f:I

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcyaj;->j(D)I

    move-result v3

    invoke-static {v3}, Ladif;->fE(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    iget p1, v0, Lcmuu;->g:I

    invoke-static {p1}, Lcmut;->a(I)Lcmut;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcmut;->a:Lcmut;

    :cond_6
    sget-object v0, Lcmut;->d:Lcmut;

    if-ne p1, v0, :cond_7

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v6

    const v0, 0x7f140bf0

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_7
    :goto_2
    return-object v1
.end method
