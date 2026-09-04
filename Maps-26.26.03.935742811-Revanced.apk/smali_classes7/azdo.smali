.class public Lazdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcj;
.implements Lazca;
.implements Lazck;


# static fields
.field private static final a:[Lccgl;

.field private static final b:I

.field private static final c:I

.field private static final h:[I


# instance fields
.field private final d:Landroid/content/res/Resources;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lazdo;->h:[I

    const/4 v0, 0x5

    new-array v0, v0, [Lccgl;

    const/4 v4, 0x0

    sget-object v5, Lcsrh;->V:Lccgl;

    aput-object v5, v0, v4

    sget-object v4, Lcsrh;->W:Lccgl;

    aput-object v4, v0, v1

    sget-object v1, Lcsrh;->X:Lccgl;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lcsrh;->Y:Lccgl;

    aput-object v2, v0, v1

    sget-object v1, Lcsrh;->Z:Lccgl;

    aput-object v1, v0, v3

    sput-object v0, Lazdo;->a:[Lccgl;

    const/16 v0, 0xf

    sput v0, Lazdo;->b:I

    const/16 v0, 0x10

    sput v0, Lazdo;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazdo;->d:Landroid/content/res/Resources;

    return-void
.end method

.method private final n()I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lazdo;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final o()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lazdo;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final p(I)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p0, p0, Lazdo;->g:I

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    sget-object v2, Lazdo;->h:[I

    aget p1, v2, p1

    if-eqz p1, :cond_4

    iget p0, p0, Lazdo;->g:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private final q()Z
    .locals 3

    invoke-direct {p0}, Lazdo;->o()I

    move-result v0

    invoke-direct {p0}, Lazdo;->n()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lazdo;->p(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)Lbhec;
    .locals 1

    sget-object p0, Lazdo;->a:[Lccgl;

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;I)Lblpu;
    .locals 1

    iget p1, p0, Lazdo;->f:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lazdo;->f:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lazdo;->f:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    sget-object v0, Lazdo;->h:[I

    aget p2, v0, p2

    if-eqz p2, :cond_1

    xor-int/2addr p1, p2

    iput p1, p0, Lazdo;->f:I

    :goto_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p0, p0, Lazdo;->f:I

    if-nez p0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    sget-object v2, Lazdo;->h:[I

    aget p1, v2, p1

    if-eqz p1, :cond_4

    iget p0, p0, Lazdo;->f:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lazdo;->d:Landroid/content/res/Resources;

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazbw;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lazdo;->f:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lazdo;->f:I

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    sget-object v1, Lcixo;->a:Lcixo;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p1, v1}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcixo;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, Lcixo;->b:I

    if-ne v3, v0, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, p1, Lcixo;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcixk;

    goto :goto_0

    :cond_1
    sget-object v1, Lcixk;->a:Lcixk;

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    iget p1, v1, Lcixk;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-ne p1, v0, :cond_3

    iget-object p1, v1, Lcixk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    if-ltz v2, :cond_4

    const/16 p1, 0xf

    if-gt v2, p1, :cond_4

    iput v2, p0, Lazdo;->f:I

    :cond_4
    :goto_1
    iget p1, p0, Lazdo;->f:I

    iput p1, p0, Lazdo;->g:I

    iput p1, p0, Lazdo;->e:I

    return-void
.end method

.method public k(I)Ljava/lang/Boolean;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l(Lazeh;)V
    .locals 5

    iget v0, p0, Lazdo;->f:I

    iget v1, p0, Lazdo;->e:I

    if-ne v0, v1, :cond_0

    iput v0, p0, Lazdo;->g:I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lazdo;->g:I

    invoke-virtual {p1, v1}, Lazeh;->i(I)V

    return-void

    :cond_1
    iput v0, p0, Lazdo;->g:I

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcixk;->a:Lcixk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget p0, p0, Lazdo;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixk;

    const/4 v4, 0x2

    iput v4, v3, Lcixk;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lcixk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcixo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcixk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcixo;->c:Ljava/lang/Object;

    iput v1, p0, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixo;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {p1, v1, p0, v4}, Lazeh;->A(ILcqqk;I)V

    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lazdo;->d:Landroid/content/res/Resources;

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public synthetic oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazdo;->d:Landroid/content/res/Resources;

    const v0, 0x7f141ae3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tj()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lazdo;->d:Landroid/content/res/Resources;

    const v0, 0x7f141ae3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lazdo;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lazdo;->tj()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lazdo;->o()I

    move-result v0

    invoke-direct {p0}, Lazdo;->n()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lazdo;->d(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lazdo;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lazdo;->d:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lazdo;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1}, Lazdo;->d(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const p0, 0x7f141ab0

    invoke-virtual {v2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_4

    invoke-direct {p0, v0}, Lazdo;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lazdo;->d(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lazdo;->d:Landroid/content/res/Resources;

    const v0, 0x7f141ab1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcapg;

    invoke-direct {v0, p0}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lazdo;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lazdo;->tj()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lazdo;->o()I

    move-result v0

    invoke-direct {p0}, Lazdo;->n()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lazdo;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lazdo;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lazdo;->d:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lazdo;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lazdo;->m(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const p0, 0x7f141ab0

    invoke-virtual {v2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_4

    invoke-direct {p0, v0}, Lazdo;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lazdo;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lazdo;->d:Landroid/content/res/Resources;

    const v0, 0x7f141ab1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcapg;

    invoke-direct {v0, p0}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 1

    new-instance v0, Lazbk;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget p0, p0, Lazdo;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
