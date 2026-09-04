.class public final Laaku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaio;


# instance fields
.field private final a:Lblpr;

.field private final b:Lajnx;

.field private final c:Lwkl;

.field private final d:Lbhyr;

.field private final e:Lxfj;

.field private final f:Lbbyj;

.field private final g:Lywr;

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/Integer;

.field private final k:Lbbyh;

.field private final l:Lbbyl;


# direct methods
.method public constructor <init>(Lblpr;Lajnx;Lwkl;Lbhyr;Lbhyu;Layml;Lxfj;Lbbyj;Lywr;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaku;->a:Lblpr;

    iput-object p2, p0, Laaku;->b:Lajnx;

    iput-object p3, p0, Laaku;->c:Lwkl;

    iput-object p4, p0, Laaku;->d:Lbhyr;

    iput-object p7, p0, Laaku;->e:Lxfj;

    iput-object p8, p0, Laaku;->f:Lbbyj;

    iput-object p9, p0, Laaku;->g:Lywr;

    iput p10, p0, Laaku;->h:I

    iget-object p1, p1, Lblpr;->c:Landroid/content/Context;

    iput-object p1, p0, Laaku;->i:Landroid/content/Context;

    invoke-interface {p7}, Lxfj;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laaku;->j:Ljava/lang/Integer;

    invoke-direct {p0}, Laaku;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbbyh;->a:Lbbyh;

    goto :goto_0

    :cond_0
    invoke-virtual {p8, p9, p10}, Lbbyj;->d(Lywr;I)Lbbyh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laaku;->k:Lbbyh;

    invoke-direct {p0}, Laaku;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p9, p10}, Lbcgz;->aH(Lywr;I)Lbbyl;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Laaku;->l:Lbbyl;

    return-void
.end method

.method private final i(I)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Laaku;->c:Lwkl;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Laaku;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Laaku;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Laaku;->g:Lywr;

    iget v2, p0, Laaku;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lywr;->f(I)Lyvl;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lyvl;->e:Lcmuu;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Laaku;->i:Landroid/content/Context;

    invoke-static {v0, p0}, Laihl;->a(Lcmuu;Landroid/content/Context;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Lcmuu;->g:I

    invoke-static {v3}, Lcmut;->a(I)Lcmut;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcmut;->a:Lcmut;

    :cond_4
    invoke-virtual {v3}, Lcmut;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_7

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
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

    :cond_7
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_8

    return-object v1

    :cond_8
    const/4 v6, 0x0

    if-eqz v2, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget p1, v0, Lcmuu;->g:I

    invoke-static {p1}, Lcmut;->a(I)Lcmut;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lcmut;->a:Lcmut;

    :cond_a
    sget-object v0, Lcmut;->d:Lcmut;

    if-eq p1, v0, :cond_b

    return-object v1

    :cond_b
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v6

    const v0, 0x7f140bf0

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    return-object v1
.end method

.method private final j()Z
    .locals 0

    iget p0, p0, Laaku;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Laaku;->e:Lxfj;

    iget-object p0, p0, Laaku;->d:Lbhyr;

    invoke-static {v0, p0}, Ladif;->gJ(Lxfj;Lbhyr;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Laaku;->h:I

    return p0
.end method

.method public b()Lblwm;
    .locals 3

    invoke-direct {p0}, Laaku;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laaku;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Laaku;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaku;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lbbym;->c:Lbbym;

    invoke-virtual {p0}, Laaku;->h()Z

    move-result p0

    invoke-static {v0, v1, p0}, Laihi;->d(ILbbym;Z)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Laaku;->k:Lbbyh;

    sget-object v2, Lbbyh;->a:Lbbyh;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0}, Laaku;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Laaku;->l:Lbbyl;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget v1, v0, Lbbyl;->a:I

    invoke-virtual {p0}, Laaku;->h()Z

    move-result p0

    rsub-int/lit8 v1, v1, 0x64

    iget-object v0, v0, Lbbyl;->b:Lbbym;

    invoke-static {v1, v0, p0}, Laihi;->d(ILbbym;Z)Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v1, v0, Lbbyh;->b:Lbbyg;

    iget v1, v1, Lbbyg;->f:I

    iget-object v0, v0, Lbbyh;->f:Lbbyi;

    invoke-virtual {p0}, Laaku;->h()Z

    move-result p0

    invoke-static {v1, v0, p0}, Laihi;->c(ILbbyi;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laaku;->i:Landroid/content/Context;

    const v0, 0x7f140bea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Laaku;->c:Lwkl;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Laaku;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Laaku;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0}, Laaku;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Laaku;->k()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laaku;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ladif;->fE(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lwkl;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x7f140c29

    goto :goto_0

    :cond_2
    const v0, 0x7f140c28

    :goto_0
    iget-object p0, p0, Laaku;->i:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    iget-object v0, p0, Laaku;->k:Lbbyh;

    sget-object v1, Lbbyh;->a:Lbbyh;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    :cond_4
    invoke-direct {p0}, Laaku;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Laaku;->l:Lbbyl;

    if-eqz v0, :cond_6

    iget-object v1, p0, Laaku;->b:Lajnx;

    iget-object p0, p0, Laaku;->i:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Laihk;->b(Lbbyl;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    iget-object v1, p0, Laaku;->b:Lajnx;

    iget-object p0, p0, Laaku;->i:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Laihj;->a(Lbbyh;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laaku;->i:Landroid/content/Context;

    const v0, 0x7f140733

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140bee

    invoke-direct {p0, v0}, Laaku;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140bef

    invoke-direct {p0, v0}, Laaku;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Laaku;->c:Lwkl;

    invoke-interface {p0}, Lwkl;->b()Z

    move-result p0

    return p0
.end method
