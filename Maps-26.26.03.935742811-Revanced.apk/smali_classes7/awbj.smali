.class public Lawbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpff;
.implements Lavwa;


# instance fields
.field private final a:Lblnv;

.field private final b:Loaw;

.field private final c:Lcufa;

.field private final d:Lafua;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lbhec;

.field private final k:Loov;

.field private l:I

.field private m:Z

.field private final n:Lbklm;


# direct methods
.method public constructor <init>(Lawbj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lawbj;->b:Loaw;

    iput-object v0, p0, Lawbj;->b:Loaw;

    iget-object v0, p1, Lawbj;->a:Lblnv;

    iput-object v0, p0, Lawbj;->a:Lblnv;

    iget-object v0, p1, Lawbj;->c:Lcufa;

    iput-object v0, p0, Lawbj;->c:Lcufa;

    iget-object v0, p1, Lawbj;->n:Lbklm;

    iput-object v0, p0, Lawbj;->n:Lbklm;

    iget-object v0, p1, Lawbj;->k:Loov;

    iput-object v0, p0, Lawbj;->k:Loov;

    iget-object v0, p1, Lawbj;->h:Ljava/lang/String;

    iput-object v0, p0, Lawbj;->h:Ljava/lang/String;

    iget v0, p1, Lawbj;->i:I

    iput v0, p0, Lawbj;->i:I

    iget-object v0, p1, Lawbj;->g:Ljava/lang/String;

    iput-object v0, p0, Lawbj;->g:Ljava/lang/String;

    iget-object v0, p1, Lawbj;->j:Lbhec;

    iput-object v0, p0, Lawbj;->j:Lbhec;

    iget-object v0, p1, Lawbj;->e:Ljava/lang/String;

    iput-object v0, p0, Lawbj;->e:Ljava/lang/String;

    iget-object v0, p1, Lawbj;->f:Ljava/lang/String;

    iput-object v0, p0, Lawbj;->f:Ljava/lang/String;

    iget-object v0, p1, Lawbj;->d:Lafua;

    iput-object v0, p0, Lawbj;->d:Lafua;

    iget v0, p1, Lawbj;->l:I

    iput v0, p0, Lawbj;->l:I

    iget-boolean p1, p1, Lawbj;->m:Z

    iput-boolean p1, p0, Lawbj;->m:Z

    return-void
.end method

.method public constructor <init>(Lblnv;Loaw;Lcufa;Lafua;Lbklm;Lbaqv;Lciso;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbj;->a:Lblnv;

    iput-object p2, p0, Lawbj;->b:Loaw;

    iput-object p3, p0, Lawbj;->c:Lcufa;

    iput-object p4, p0, Lawbj;->d:Lafua;

    iput-object p5, p0, Lawbj;->n:Lbklm;

    invoke-virtual {p6}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawbj;->k:Loov;

    iget-object p3, p7, Lciso;->d:Ljava/lang/String;

    iput-object p3, p0, Lawbj;->e:Ljava/lang/String;

    iget-object p3, p7, Lciso;->c:Ljava/lang/String;

    iput-object p3, p0, Lawbj;->f:Ljava/lang/String;

    iget-object p3, p7, Lciso;->e:Lcism;

    if-nez p3, :cond_0

    sget-object p3, Lcism;->a:Lcism;

    :cond_0
    invoke-static {p2, p1, p3}, Lbcgz;->gv(Landroid/app/Activity;Loov;Lcism;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lawbj;->g:Ljava/lang/String;

    if-eqz p8, :cond_1

    const p4, 0x7f14181c

    goto :goto_0

    :cond_1
    const p4, 0x7f141811

    :goto_0
    const/4 p5, 0x1

    new-array p6, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p6, v0

    invoke-virtual {p2, p4, p6}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lawbj;->h:Ljava/lang/String;

    if-eq p5, p8, :cond_2

    const p2, 0x7f141812

    goto :goto_1

    :cond_2
    const p2, 0x7f14181d

    :goto_1
    iput p2, p0, Lawbj;->i:I

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->gh:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawbj;->j:Lbhec;

    iget p1, p7, Lciso;->g:I

    iput p1, p0, Lawbj;->l:I

    iget p1, p7, Lciso;->h:I

    invoke-static {p1}, Lcnmi;->a(I)Lcnmi;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcnmi;->a:Lcnmi;

    :cond_3
    sget-object p2, Lcnmi;->b:Lcnmi;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move p5, v0

    :goto_2
    iput-boolean p5, p0, Lawbj;->m:Z

    invoke-direct {p0}, Lawbj;->j()V

    return-void
.end method

.method public static synthetic g(Lawbj;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lawbj;->i(Z)V

    return-void
.end method

.method public static synthetic h(Lawbj;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lawbj;->i(Z)V

    return-void
.end method

.method private final i(Z)V
    .locals 4

    iget-object v0, p0, Lawbj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v1, Lcnmi;->b:Lcnmi;

    goto :goto_0

    :cond_0
    sget-object v1, Lcnmi;->d:Lcnmi;

    :goto_0
    iget-object v2, p0, Lawbj;->e:Ljava/lang/String;

    iget-object v3, p0, Lawbj;->n:Lbklm;

    invoke-virtual {v3, v0, v2, v1}, Lbklm;->s(Lbbqq;Ljava/lang/String;Lcnmi;)V

    iget-boolean v0, p0, Lawbj;->m:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lawbj;->m:Z

    iget v0, p0, Lawbj;->l:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, Lawbj;->l:I

    iget-object p1, p0, Lawbj;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lawbj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lawbj;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-boolean v2, p0, Lawbj;->m:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcnmi;->b:Lcnmi;

    goto :goto_0

    :cond_0
    sget-object v2, Lcnmi;->d:Lcnmi;

    :goto_0
    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lawbj;->n:Lbklm;

    invoke-virtual {v3, v1, v0, v2}, Lbklm;->t(Lbbqq;Ljava/lang/String;Lcnmi;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lawbj;->m:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lawbj;->m:Z

    iget v1, p0, Lawbj;->l:I

    if-eq v4, v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v1, v0

    iput v1, p0, Lawbj;->l:I

    :cond_2
    iget v0, p0, Lawbj;->l:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lawbj;->m:Z

    if-eqz v0, :cond_3

    iput v4, p0, Lawbj;->l:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawbj;->j:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 9

    iget-boolean v0, p0, Lawbj;->m:Z

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcnmi;->b:Lcnmi;

    goto :goto_0

    :cond_0
    sget-object v0, Lcnmi;->d:Lcnmi;

    :goto_0
    move-object v6, v0

    iget-object v5, p0, Lawbj;->f:Ljava/lang/String;

    iget-object v4, p0, Lawbj;->k:Loov;

    iget-object v3, p0, Lawbj;->e:Ljava/lang/String;

    iget-object v2, p0, Lawbj;->d:Lafua;

    new-instance v7, Laibp;

    const/16 v0, 0xc

    invoke-direct {v7, p0, v1, v0}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    new-instance v8, Laibp;

    const/16 v0, 0xd

    invoke-direct {v8, p0, v1, v0}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface/range {v2 .. v8}, Lafua;->f(Ljava/lang/String;Loov;Ljava/lang/String;Lcnmi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawbj;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 8

    iget-boolean v0, p0, Lawbj;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawbj;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lawbj;->b:Loaw;

    iget v1, p0, Lawbj;->i:I

    iget-object v2, p0, Lawbj;->g:Ljava/lang/String;

    iget p0, p0, Lawbj;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const v6, 0x7f1200ea

    invoke-virtual {v5, v6, p0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const p0, 0x7f141b49

    invoke-virtual {v0, p0, v5}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object p0, v5, v4

    invoke-virtual {v0, v1, v5}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawbj;->l:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lawbj;->b:Loaw;

    const v0, 0x7f141b0a

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 0

    invoke-direct {p0}, Lawbj;->j()V

    return-void
.end method
