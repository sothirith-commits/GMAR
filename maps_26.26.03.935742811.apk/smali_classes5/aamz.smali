.class public Laamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajt;


# instance fields
.field public a:Lblwm;

.field public final b:I

.field public final c:Lapro;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbhec;

.field private final f:Lytp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyts;Ljava/lang/String;Ljava/lang/String;Lapro;Ljava/lang/CharSequence;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwte;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lwte;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laamz;->f:Lytp;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v5, "sustainability"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string v5, "LTZ"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string v5, "LEZ"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const-string v6, "info"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    :cond_4
    :goto_1
    iput v5, p0, Laamz;->b:I

    iput-object p5, p0, Laamz;->c:Lapro;

    invoke-static {p3, p4, p2, v0}, Laxkw;->e(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)Lblwm;

    move-result-object p2

    invoke-static {p2, v5}, Laamz;->e(Lblwm;I)Lblwm;

    move-result-object p2

    iput-object p2, p0, Laamz;->a:Lblwm;

    const/4 p2, 0x0

    if-eqz p6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p3, v5, -0x1

    if-eqz p3, :cond_9

    if-eq p3, v4, :cond_8

    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_6

    move-object p6, p2

    goto :goto_2

    :cond_6
    const p3, 0x7f1407e2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_7
    const p3, 0x7f1407e0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_8
    const p3, 0x7f1407df

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_9
    const p3, 0x7f1407de

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    :goto_2
    iput-object p6, p0, Laamz;->d:Ljava/lang/CharSequence;

    if-ne v5, v4, :cond_a

    sget-object p1, Lcsrp;->bR:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    :cond_a
    iput-object p2, p0, Laamz;->e:Lbhec;

    return-void
.end method

.method public static d(Lcmwd;)Lcmvl;
    .locals 6

    sget-object v0, Lcmvl;->a:Lcmvl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcmwd;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmwd;->e:Lcmux;

    if-nez v1, :cond_0

    sget-object v1, Lcmux;->a:Lcmux;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmvl;->c:Lcmux;

    iget v1, v3, Lcmvl;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcmvl;->b:I

    :cond_1
    iget v1, p0, Lcmwd;->b:I

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcmwd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcmvl;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lcmvl;->b:I

    iput-object v1, v4, Lcmvl;->d:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lcmwd;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget p0, p0, Lcmwd;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_3

    move p0, v2

    :cond_3
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmvl;

    const/4 v1, 0x0

    iput v1, p0, Lcmvl;->e:I

    iget v1, p0, Lcmvl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcmvl;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmvl;

    iput v3, p0, Lcmvl;->e:I

    iget v1, p0, Lcmvl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcmvl;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmvl;

    iput v2, p0, Lcmvl;->e:I

    iget v1, p0, Lcmvl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcmvl;->b:I

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmvl;

    return-object p0
.end method

.method public static e(Lblwm;I)Lblwm;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ladif;->fR(Lblwm;)Lblwm;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laamz;->e:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Laamz;->a:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamz;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
