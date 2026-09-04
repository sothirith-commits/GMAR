.class public final Ladvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laujq;Latvh;Lbaqg;I)V
    .locals 0

    iput p4, p0, Ladvu;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvu;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladvu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavbn;Lbaqg;Lbbub;I)V
    .locals 0

    iput p4, p0, Ladvu;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvu;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladvu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopw;Lcufa;Latvh;I)V
    .locals 0

    iput p4, p0, Ladvu;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvu;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladvu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILbaqv;Lavdj;)Ladvs;
    .locals 6

    iget v0, p0, Ladvu;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    if-eq p1, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p0, Ladvu;->b:Ljava/lang/Object;

    check-cast p1, Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Ladvu;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    sget-object p2, Latvc;->j:Latvc;

    new-instance v0, Lopw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lopw;-><init>(I)V

    invoke-virtual {p0, p2, p3, p1, v0}, Lazrc;->A(Latvc;Lavdj;Loov;Lcaqo;)Ladvi;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Ladvq;

    invoke-direct {p1, p0}, Ladvq;-><init>(Ladvi;)V

    return-object p1

    :cond_3
    iget-object p1, p0, Ladvu;->d:Ljava/lang/Object;

    new-instance v0, Ladvr;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    iget-object p0, p0, Ladvu;->c:Ljava/lang/Object;

    sget-object v1, Latvc;->j:Latvc;

    invoke-virtual {p1, v1, p3, p2, p0}, Lazrc;->B(Latvc;Lavdj;Lbaqv;Lcaqo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0}, Ladvr;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Ladvu;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdo;

    iget-boolean p1, p1, Lctdo;->s:Z

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loov;->bZ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ladvu;->b:Ljava/lang/Object;

    new-instance p1, Ladvp;

    check-cast p0, Lbaqg;

    invoke-static {p2, p0}, Ladif;->fw(Lbaqv;Lbaqg;)Laaun;

    move-result-object p0

    invoke-direct {p1, p0}, Ladvp;-><init>(Latvb;)V

    return-object p1

    :cond_6
    iget-object p1, p0, Ladvu;->c:Ljava/lang/Object;

    check-cast p1, Lavbn;

    invoke-virtual {p1, p2}, Lavbn;->e(Lbaqv;)Z

    move-result p1

    invoke-static {p2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Loov;

    if-nez p3, :cond_7

    return-object v2

    :cond_7
    if-nez p1, :cond_9

    iget-boolean p1, p3, Loov;->o:Z

    if-eqz p1, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p3}, Loov;->h()I

    move-result p1

    if-gtz p1, :cond_9

    return-object v2

    :cond_9
    iget-object p0, p0, Ladvu;->b:Ljava/lang/Object;

    new-instance p1, Ladvp;

    sget-object v3, Lachk;->a:Lachk;

    sget-object v5, Lcanj;->a:Lcanj;

    move-object v0, p0

    check-cast v0, Lbaqg;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lachr;->aS(Lbaqg;Lbaqv;Lctum;Lachk;ZLcapl;)Lachr;

    move-result-object p0

    invoke-direct {p1, p0}, Ladvp;-><init>(Latvb;)V

    return-object p1

    :cond_a
    if-eq p1, v1, :cond_b

    return-object v2

    :cond_b
    invoke-static {p2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Loov;->dd()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Ladvu;->d:Ljava/lang/Object;

    new-instance p1, Ladvp;

    new-instance p3, Launl;

    invoke-direct {p3}, Launl;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p0, Lbaqg;

    const-string v1, "placemark_ref"

    invoke-virtual {p0, v0, v1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p3, v0}, Launl;->ao(Landroid/os/Bundle;)V

    invoke-direct {p1, p3}, Ladvp;-><init>(Latvb;)V

    return-object p1

    :cond_c
    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Loov;->dd()Z

    move-result p1

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Ladvu;->c:Ljava/lang/Object;

    check-cast p1, Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    iget-object p0, p0, Ladvu;->b:Ljava/lang/Object;

    if-eqz p1, :cond_d

    new-instance p1, Ladvq;

    new-instance p2, Ladvh;

    check-cast p0, Laujq;

    invoke-virtual {p0}, Laujq;->b()Laujp;

    move-result-object p0

    invoke-direct {p2, p0}, Ladvh;-><init>(Latuw;)V

    invoke-direct {p1, p2}, Ladvq;-><init>(Ladvi;)V

    return-object p1

    :cond_d
    new-instance p1, Ladvr;

    check-cast p0, Laujq;

    invoke-virtual {p0}, Laujq;->b()Laujp;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ladvr;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_e
    return-object v2
.end method
