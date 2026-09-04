.class public final Larjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdgd;


# instance fields
.field public final b:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcdgd;->a:Lcdgd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    const/4 v2, 0x4

    iput v2, v1, Lcdgd;->d:I

    iget v3, v1, Lcdgd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcdgd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    iget v3, v1, Lcdgd;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lcdgd;->b:I

    const-string v3, "stars_list"

    iput-object v3, v1, Lcdgd;->c:Ljava/lang/String;

    sget-object v1, Lcohh;->b:Lcohh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgd;

    iget v1, v1, Lcohh;->f:I

    iput v1, v3, Lcdgd;->e:I

    iget v1, v3, Lcdgd;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcdgd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    iget v2, v1, Lcdgd;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcdgd;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcdgd;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    iget v3, v1, Lcdgd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcdgd;->b:I

    iput-boolean v4, v1, Lcdgd;->f:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    iget v3, v1, Lcdgd;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcdgd;->b:I

    iput-boolean v2, v1, Lcdgd;->l:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    iget v2, v1, Lcdgd;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcdgd;->b:I

    iput-boolean v4, v1, Lcdgd;->h:Z

    sget-object v1, Lcdgc;->a:Lcdgc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgc;

    iput v4, v2, Lcdgc;->c:I

    iget v3, v2, Lcdgc;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcdgc;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdgc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdgd;->i:Lcdgc;

    iget v1, v2, Lcdgd;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcdgd;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdgd;

    sput-object v0, Larjn;->a:Lcdgd;

    return-void
.end method

.method public constructor <init>(Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larjn;->b:Lbheg;

    return-void
.end method

.method public static b(Lasrp;)Lccgl;
    .locals 1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lasrp;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcsrh;->aQ:Lccgl;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lasrp;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lasrp;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcsru;->ez:Lccgl;

    return-object p0

    :cond_2
    invoke-interface {p0}, Lasrp;->af()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcsru;->eA:Lccgl;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcsrq;->cV:Lccgl;

    return-object p0
.end method

.method public static d(Lasrp;)Lcqri;
    .locals 8

    sget-object v0, Lcdgd;->a:Lcdgd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0}, Lasrp;->e()Lasrn;

    move-result-object v1

    sget-object v2, Lasrn;->a:Lasrn;

    sget-object v2, Lasro;->a:Lasro;

    invoke-virtual {v1}, Lasrn;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_3

    const/4 v7, 0x7

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown list type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v6, 0x9

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v4

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lcdgd;->d:I

    iget v6, v1, Lcdgd;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lcdgd;->b:I

    invoke-interface {p0}, Lasrp;->f()Lasro;

    move-result-object v1

    invoke-static {v1}, Laxik;->f(Lasro;)Lcohh;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgd;

    iget v1, v1, Lcohh;->f:I

    iput v1, v4, Lcdgd;->e:I

    iget v1, v4, Lcdgd;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lcdgd;->b:I

    invoke-interface {p0}, Lasrp;->ag()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgd;

    iget v4, v3, Lcdgd;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcdgd;->b:I

    iput-boolean v1, v3, Lcdgd;->g:Z

    invoke-interface {p0}, Lasrp;->ai()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgd;

    iget v4, v3, Lcdgd;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcdgd;->b:I

    iput-boolean v1, v3, Lcdgd;->l:Z

    invoke-interface {p0}, Lasrp;->al()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgd;

    iget v4, v3, Lcdgd;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcdgd;->b:I

    iput-boolean v1, v3, Lcdgd;->f:Z

    invoke-interface {p0}, Lasrp;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Lasrp;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    iget v2, v1, Lcdgd;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcdgd;->b:I

    iput-object p0, v1, Lcdgd;->c:Ljava/lang/String;

    return-object v0

    :cond_6
    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdgd;

    iget p0, p0, Lcdgd;->d:I

    invoke-static {p0}, La;->cr(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdgd;

    iget v1, p0, Lcdgd;->b:I

    or-int/2addr v1, v5

    iput v1, p0, Lcdgd;->b:I

    const-string v1, "stars_list"

    iput-object v1, p0, Lcdgd;->c:Ljava/lang/String;

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lcdgd;Lccgl;)Lbhec;
    .locals 6

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->Ha:Lccdk;

    invoke-virtual {v0, v1}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v1

    sget-object v2, Lccde;->az:Lccde;

    invoke-virtual {v1, v2}, Lbuwm;->g(Lccde;)V

    sget-object v2, Lcdfy;->a:Lcdfy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcdfy;->j:Lcdgd;

    iget v4, v3, Lcdfy;->c:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v3, Lcdfy;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdfy;

    iput-object v2, v1, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lbuwm;->f()Lbhdg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object v0

    iget-object p0, p0, Larjn;->b:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->r(Lbhfa;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbhfa;->a(I)Lbhec;

    move-result-object p0

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lbhec;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcceo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcceo;->j:Lcdgd;

    iget p1, p2, Lcceo;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lcceo;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lasrp;ILccgl;I)Lbhec;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Larjn;->a:Lcdgd;

    goto/16 :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    invoke-static {p1}, Larjn;->d(Lasrp;)Lcqri;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    sget-object v2, Lcdgd;->a:Lcdgd;

    iget v2, v1, Lcdgd;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcdgd;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcdgd;->h:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    sget-object v2, Lcdgd;->a:Lcdgd;

    iget v2, v1, Lcdgd;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcdgd;->b:I

    iput-boolean v0, v1, Lcdgd;->h:Z

    :goto_0
    sget-object v1, Lcdgc;->a:Lcdgc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgc;

    iput p4, v2, Lcdgc;->c:I

    iget p4, v2, Lcdgc;->b:I

    or-int/2addr p4, v0

    iput p4, v2, Lcdgc;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcdgc;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgd;

    sget-object v2, Lcdgd;->a:Lcdgd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lcdgd;->i:Lcdgc;

    iget p4, v1, Lcdgd;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, v1, Lcdgd;->b:I

    if-eqz p2, :cond_3

    sget-object p4, Lcdga;->a:Lcdga;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdga;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lcdga;->c:I

    iget p2, v1, Lcdga;->b:I

    or-int/2addr p2, v0

    iput p2, v1, Lcdga;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdgd;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcdga;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lcdgd;->k:Lcdga;

    iget p4, p2, Lcdgd;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p2, Lcdgd;->b:I

    :cond_3
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdgd;

    :goto_1
    invoke-virtual {p0, p1, p3}, Larjn;->a(Lcdgd;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method
