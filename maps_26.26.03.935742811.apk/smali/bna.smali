.class public final Lbna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lbna;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbna;->a:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbna;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbna;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lbna;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbna;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbna;->a:I

    return v0
.end method

.method public final b(I)Z
    .locals 0

    iget p0, p0, Lbna;->a:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget v0, p0, Lbna;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lbna;->a:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbna;->a:I

    mul-int/lit8 v0, v0, 0x1f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lbna;->a:I

    return-void
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lbna;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcvnf;
    .locals 1

    new-instance v0, Lcvnf;

    iget p0, p0, Lbna;->a:I

    invoke-direct {v0, p0}, Lcvnf;-><init>(I)V

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lbna;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lbna;->a:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lbna;->g(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbna;->a:I

    return-void
.end method

.method public final j(Lcazf;IILcstx;)I
    .locals 3

    iget v0, p4, Lcstx;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p4, Lcstx;->d:Ljava/lang/Object;

    check-cast v0, Lcstz;

    goto :goto_0

    :cond_0
    sget-object v0, Lcstz;->a:Lcstz;

    :goto_0
    iget-object v0, v0, Lcstz;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p4, Lcstx;->c:I

    if-ne v0, v1, :cond_2

    iget-object p4, p4, Lcstx;->d:Ljava/lang/Object;

    check-cast p4, Lcstz;

    goto :goto_1

    :cond_2
    sget-object p4, Lcstz;->a:Lcstz;

    :goto_1
    iget-object p4, p4, Lcstz;->g:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsty;

    iget-object v1, v0, Lcsty;->b:Lcqrz;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_4

    iget-object p3, v0, Lcsty;->c:Lcssr;

    if-nez p3, :cond_5

    sget-object p3, Lcssr;->a:Lcssr;

    :cond_5
    iget p3, p3, Lcssr;->b:I

    invoke-static {p3}, La;->aB(I)I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_6

    move p3, p4

    :cond_6
    add-int/lit8 p3, p3, -0x2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_8

    const/4 p1, 0x3

    if-eq p3, p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr p2, p4

    iput p2, p0, Lbna;->a:I

    goto :goto_2

    :cond_8
    iget-object p2, v0, Lcsty;->c:Lcssr;

    if-nez p2, :cond_9

    sget-object p2, Lcssr;->a:Lcssr;

    :cond_9
    iget-object p2, p2, Lcssr;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v0, Lcsty;->c:Lcssr;

    if-nez p2, :cond_a

    sget-object p2, Lcssr;->a:Lcssr;

    :cond_a
    iget-object p2, p2, Lcssr;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbna;->a:I

    :cond_b
    :goto_2
    iget p0, p0, Lbna;->a:I

    return p0
.end method

.method public final k()Lbwpn;
    .locals 1

    iget p0, p0, Lbna;->a:I

    if-eqz p0, :cond_0

    new-instance v0, Lbwpn;

    invoke-direct {v0, p0}, Lbwpn;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: enablement"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbna;->a:I

    return-void
.end method
