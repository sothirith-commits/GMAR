.class abstract Lbazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayv;


# instance fields
.field private final a:Lbazj;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbarb;

.field private final d:Lbrrk;

.field private e:Lbhec;

.field private f:Lctum;

.field protected g:Lccgl;

.field public final h:Lblnv;

.field public final i:Lbazi;

.field private j:Lpjx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbarb;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbazk;->h:Lblnv;

    iput-object p4, p0, Lbazk;->g:Lccgl;

    iput-object p3, p0, Lbazk;->c:Lbarb;

    new-instance p3, Lbrrk;

    sget-object p4, Lbayu;->b:Lbayu;

    invoke-direct {p3, p4}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lbazk;->d:Lbrrk;

    new-instance p3, Lbazi;

    invoke-direct {p3, p2}, Lbazi;-><init>(Lblnv;)V

    iput-object p3, p0, Lbazk;->i:Lbazi;

    new-instance p2, Lbazj;

    invoke-direct {p2, p3}, Lbazj;-><init>(Lbazi;)V

    iput-object p2, p0, Lbazk;->a:Lbazj;

    const p2, 0x7f1400d7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbazk;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final A(Lctum;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbazk;->B(Lctum;ILbnxa;)V

    return-void
.end method

.method public final B(Lctum;ILbnxa;)V
    .locals 9

    iput-object p1, p0, Lbazk;->f:Lctum;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbazk;->j:Lpjx;

    iput-object p1, p0, Lbazk;->e:Lbhec;

    iget-object p1, p0, Lbazk;->d:Lbrrk;

    sget-object p2, Lbayu;->b:Lbayu;

    invoke-virtual {p1, p2}, Lbrrk;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Lpjx;

    iget-object v1, p1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lbazk;->tC()I

    move-result v4

    iget-object v5, p0, Lbazk;->a:Lbazj;

    sget-object v2, Lbhxo;->a:Lbhxp;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbazk;->c:Lbarb;

    invoke-interface {v0, p1}, Lbarb;->a(Lctum;)Lbara;

    move-result-object v0

    iget-object v1, p1, Lctum;->q:Lchqe;

    if-nez v1, :cond_2

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_2
    move-object v2, v0

    check-cast v2, Lbayl;

    invoke-virtual {v2, v1}, Lbayl;->c(Lchqe;)V

    invoke-virtual {v2, p3}, Lbayl;->b(Lbnxa;)V

    invoke-interface {v0}, Lbara;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbazk;->tC()I

    move-result v7

    iget-object v8, p0, Lbazk;->a:Lbazj;

    new-instance v3, Lpjx;

    sget-object v5, Lbhxo;->a:Lbhxp;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;)V

    move-object v0, v3

    :goto_0
    iget-object p3, p0, Lbazk;->d:Lbrrk;

    sget-object v1, Lbayu;->a:Lbayu;

    invoke-virtual {p3, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lbazk;->j:Lpjx;

    invoke-virtual {v0, p3}, Lpjx;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lbazk;->j:Lpjx;

    sget-object p3, Lccdj;->a:Lccdj;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-object v0, p1, Lctum;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccdj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccdj;->b:I

    iput-object v0, v1, Lccdj;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccdj;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lccdj;->e:I

    iget p2, v0, Lccdj;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lccdj;->b:I

    :cond_4
    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object p1, p1, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lbazk;->g:Lccgl;

    iput-object p1, p2, Lbhdz;->d:Lccgl;

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccdj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcceo;->m:Lccdj;

    iget p3, v0, Lcceo;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, v0, Lcceo;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p2, p1}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p0, p2}, Lbazk;->tA(Lbhdz;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbazk;->e:Lbhec;

    :goto_1
    iget-object p1, p0, Lbazk;->i:Lbazi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbazi;->b(Z)V

    iget-object p1, p0, Lbazk;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public e()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Lpjx;
    .locals 0

    iget-object p0, p0, Lbazk;->j:Lpjx;

    return-object p0
.end method

.method public h()Lbayt;
    .locals 0

    iget-object p0, p0, Lbazk;->i:Lbazi;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lbazk;->e:Lbhec;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 1

    iget-object v0, p0, Lbazk;->f:Lctum;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbazk;->x(Lctum;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lbluq;
    .locals 0

    sget-object p0, Lbayo;->b:Lbluq;

    return-object p0
.end method

.method public m()Lbluq;
    .locals 0

    sget-object p0, Lbayo;->a:Lbluq;

    return-object p0
.end method

.method public n()Lbrrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrrf<",
            "Lbayu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbazk;->d:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbazk;->f:Lctum;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbazk;->i:Lbazi;

    invoke-virtual {p0}, Lbazi;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbazk;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lbazk;->tB(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lbazk;->f:Lctum;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected tA(Lbhdz;)Lbhec;
    .locals 0

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method protected tB(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method protected tC()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected x(Lctum;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
