.class public final Lzlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlh;


# instance fields
.field private final a:Lcjfb;

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Lblnv;


# direct methods
.method public constructor <init>(Lblnv;Landroid/app/Activity;Lcoki;Lcjfb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlz;->e:Lblnv;

    iput-object p4, p0, Lzlz;->a:Lcjfb;

    const/4 p1, 0x0

    iput p1, p0, Lzlz;->b:I

    const/4 v0, 0x2

    if-eqz p3, :cond_4

    iget-object v1, p3, Lcoki;->e:Lcokn;

    if-nez v1, :cond_0

    sget-object v1, Lcokn;->a:Lcokn;

    :cond_0
    iget v2, v1, Lcokn;->b:I

    if-ne v2, v0, :cond_1

    iget-object v1, v1, Lcokn;->c:Ljava/lang/Object;

    check-cast v1, Lcokk;

    goto :goto_0

    :cond_1
    sget-object v1, Lcokk;->a:Lcokk;

    :goto_0
    iget-object v1, v1, Lcokk;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object p3, p3, Lcoki;->e:Lcokn;

    if-nez p3, :cond_2

    sget-object p3, Lcokn;->a:Lcokn;

    :cond_2
    iget v1, p3, Lcokn;->b:I

    if-ne v1, v0, :cond_3

    iget-object p3, p3, Lcokn;->c:Ljava/lang/Object;

    check-cast p3, Lcokk;

    goto :goto_1

    :cond_3
    sget-object p3, Lcokk;->a:Lcokk;

    :goto_1
    iget-object p3, p3, Lcokk;->b:Lcqsi;

    invoke-interface {p3, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcokj;

    iget p3, p3, Lcokj;->c:I

    iput p3, p0, Lzlz;->b:I

    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p4, Lcjfb;->b:I

    const/4 v1, 0x6

    if-ne p3, v1, :cond_5

    iget-object p3, p4, Lcjfb;->c:Ljava/lang/Object;

    check-cast p3, Lcjey;

    goto :goto_2

    :cond_5
    sget-object p3, Lcjey;->a:Lcjey;

    :goto_2
    iget p3, p3, Lcjey;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v2, p4, Lcjfb;->b:I

    if-ne v2, v1, :cond_6

    iget-object p4, p4, Lcjfb;->c:Ljava/lang/Object;

    check-cast p4, Lcjey;

    goto :goto_3

    :cond_6
    sget-object p4, Lcjey;->a:Lcjey;

    :goto_3
    iget p4, p4, Lcjey;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const p3, 0x7f142089

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzlz;->c:Ljava/lang/String;

    iput-boolean p1, p0, Lzlz;->d:Z

    return-void
.end method

.method public static synthetic g(Lzlz;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlz;->d:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzlz;->a:Lcjfb;

    iget v2, v1, Lcjfb;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcjfb;->c:Ljava/lang/Object;

    check-cast v1, Lcjey;

    goto :goto_0

    :cond_0
    sget-object v1, Lcjey;->a:Lcjey;

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    iget p1, v1, Lcjey;->b:I

    if-lt v0, p1, :cond_3

    iget p1, v1, Lcjey;->c:I

    if-le v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lzlz;->b:I

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lzlz;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v2, p0, Lzlz;->d:Z

    :goto_2
    iget-object p1, p0, Lzlz;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->em:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccfz;->a:Lccfz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lzlz;->a:Lcjfb;

    iget-object p0, p0, Lcjfb;->d:Lcokg;

    if-nez p0, :cond_0

    sget-object p0, Lcokg;->a:Lcokg;

    :cond_0
    iget-object p0, p0, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccfz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccfz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccfz;->b:I

    iput-object p0, v3, Lccfz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccfz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->B:Lccfz;

    iget v2, p0, Lcceo;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcceo;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget p0, p0, Lzlz;->b:I

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzlz;->a:Lcjfb;

    iget-object p0, p0, Lcjfb;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lzlz;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzlz;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lzkk;
    .locals 7

    iget-object v0, p0, Lzlz;->a:Lcjfb;

    iget-object v1, v0, Lcjfb;->d:Lcokg;

    if-nez v1, :cond_0

    sget-object v1, Lcokg;->a:Lcokg;

    :cond_0
    sget-object v2, Lcokn;->a:Lcokn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcokk;->a:Lcokk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcokj;->a:Lcokj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget p0, p0, Lzlz;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcokj;

    iget v6, v5, Lcokj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcokj;->b:I

    iput p0, v5, Lcokj;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcokk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcokj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcokk;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, p0, Lcokk;->b:Lcqsi;

    :cond_1
    iget-object p0, p0, Lcokk;->b:Lcqsi;

    invoke-interface {p0, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcokn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcokk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcokn;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcokn;->b:I

    sget-object p0, Lcoki;->a:Lcoki;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, v0, Lcjfb;->d:Lcokg;

    if-nez v0, :cond_2

    sget-object v0, Lcokg;->a:Lcokg;

    :cond_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcoki;->c:Lcokg;

    iget v0, v3, Lcoki;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcoki;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoki;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcokn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcoki;->e:Lcokn;

    iget v2, v0, Lcoki;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcoki;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoki;

    new-instance v0, Lzjz;

    invoke-direct {v0, v1, p0}, Lzjz;-><init>(Lcokg;Lcoki;)V

    return-object v0
.end method
