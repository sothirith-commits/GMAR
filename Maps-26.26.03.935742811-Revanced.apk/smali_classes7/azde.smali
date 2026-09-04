.class public Lazde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazci;
.implements Lazca;


# static fields
.field public static final a:I = 0x1f


# instance fields
.field public b:Lazdd;

.field public c:Lazdd;

.field public d:Z

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbgun;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazco;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lazco;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazde;->f:Lbgun;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazde;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazbg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lazde;->c:Lazdd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lazde;->d:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lazdd;->a:Lazdd;

    iput-object p1, p0, Lazde;->c:Lazdd;

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    sget-object v3, Lcixo;->a:Lcixo;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-static {p1, v3}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcixo;

    if-eqz p1, :cond_2

    iget v3, p1, Lcixo;->b:I

    if-ne v3, v2, :cond_2

    if-ne v3, v2, :cond_1

    iget-object p1, p1, Lcixo;->c:Ljava/lang/Object;

    check-cast p1, Lciwp;

    goto :goto_0

    :cond_1
    sget-object p1, Lciwp;->a:Lciwp;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    iget v2, p1, Lciwp;->b:I

    if-ne v2, v4, :cond_9

    if-ne v2, v4, :cond_3

    iget-object v2, p1, Lciwp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    sget-object v3, Lazdd;->a:Lazdd;

    if-lez v2, :cond_7

    const/16 v3, 0x1f

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lazdd;->e:[Lazdd;

    array-length v3, v0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    aget-object v5, v0, v3

    iget v6, v5, Lazdd;->f:I

    not-int v6, v6

    and-int/2addr v6, v2

    if-nez v6, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_6
    sget-object v0, Lazdd;->a:Lazdd;

    :cond_7
    :goto_2
    iput-object v0, p0, Lazde;->c:Lazdd;

    if-eqz v0, :cond_9

    iget v2, p1, Lciwp;->b:I

    if-ne v2, v4, :cond_8

    iget-object p1, p1, Lciwp;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    iget p1, v0, Lazdd;->f:I

    if-eq p1, v1, :cond_9

    iput-boolean v4, p0, Lazde;->d:Z

    :cond_9
    :goto_3
    iget-object p1, p0, Lazde;->c:Lazdd;

    iput-object p1, p0, Lazde;->b:Lazdd;

    return-void
.end method

.method public l(Lazeh;)V
    .locals 5

    iget-object v0, p0, Lazde;->c:Lazdd;

    iget-object p0, p0, Lazde;->b:Lazdd;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget p0, v0, Lazdd;->f:I

    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Lazeh;->i(I)V

    return-void

    :cond_1
    sget-object v1, Lcixo;->a:Lcixo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lciwp;->a:Lciwp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciwp;

    const/4 v4, 0x1

    iput v4, v3, Lciwp;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lciwp;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcixo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciwp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcixo;->c:Ljava/lang/Object;

    iput v0, p0, Lcixo;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixo;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Lazeh;->A(ILcqqk;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public tc()Lbgun;
    .locals 0

    iget-object p0, p0, Lazde;->f:Lbgun;

    return-object p0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    invoke-static {p0}, Lbcgz;->dF(Lazcd;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lazde;->c:Lazdd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazdd;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public tf()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lazdd;->e:[Lazdd;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lazde;->e:Landroid/content/res/Resources;

    new-instance v4, Lbgux;

    const v5, 0x7f03000c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v3

    aget-object v2, v2, v1

    iget-object v2, v2, Lazdd;->g:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public tj()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lazde;->e:Landroid/content/res/Resources;

    const v0, 0x7f141aca

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
