.class public final Laolj;
.super Lbldc;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Laoma;


# direct methods
.method public constructor <init>(Lcufa;Laoma;)V
    .locals 1

    invoke-direct {p0}, Lbldc;-><init>()V

    const-string v0, "NavAssistantCallbacksService.init"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Laolj;->a:Lcufa;

    iput-object p2, p0, Laolj;->b:Laoma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private final d(Lcwdg;)Z
    .locals 1

    iget-object p0, p0, Laolj;->b:Laoma;

    invoke-interface {p0}, Laoma;->n()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AskMapsInNavigation is not enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcwdg;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lbldi;Lcwdg;)V
    .locals 3

    const-string v0, "NavAssistantCallbacksService.requestAssistantSession"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p2}, Laolj;->d(Lcwdg;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lbldi;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbldi;->c:Lbldh;

    if-nez p1, :cond_0

    sget-object p1, Lbldh;->a:Lbldh;

    :cond_0
    iget p1, p1, Lbldh;->b:I

    invoke-static {p1}, La;->bN(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object p0, p0, Laolj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoms;

    invoke-virtual {p0, v2}, Laoms;->l(I)V

    sget-object p0, Lbldj;->a:Lbldj;

    invoke-interface {p2, p0}, Lcwdg;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcwdg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final b(Lbldy;Lcwdg;)V
    .locals 6

    invoke-direct {p0, p2}, Laolj;->d(Lcwdg;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Lbldy;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbldy;->c:Lbldx;

    if-nez v0, :cond_0

    sget-object v0, Lbldx;->a:Lbldx;

    :cond_0
    iget v0, v0, Lbldx;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object p1, p1, Lbldy;->d:Lbldw;

    if-nez p1, :cond_2

    sget-object p1, Lbldw;->a:Lbldw;

    :cond_2
    iget v3, p1, Lbldw;->b:I

    invoke-static {v3}, La;->ca(I)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_10

    if-eq v3, v1, :cond_d

    const/4 v4, 0x3

    if-eq v3, v2, :cond_6

    const/4 v1, 0x4

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p0, p0, Laolj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoms;

    invoke-virtual {p0, v0}, Laoms;->a(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_4
    iget-object p0, p0, Laolj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoms;

    iget v2, p1, Lbldw;->b:I

    if-ne v2, v1, :cond_5

    iget-object p1, p1, Lbldw;->c:Ljava/lang/Object;

    check-cast p1, Lbldp;

    goto :goto_1

    :cond_5
    sget-object p1, Lbldp;->a:Lbldp;

    :goto_1
    invoke-virtual {p0, v0, p1}, Laoms;->d(Ljava/lang/Integer;Lbldp;)V

    goto/16 :goto_9

    :cond_6
    iget-object p0, p0, Laolj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoms;

    iget v3, p1, Lbldw;->b:I

    if-ne v3, v4, :cond_7

    iget-object v3, p1, Lbldw;->c:Ljava/lang/Object;

    check-cast v3, Lbldt;

    goto :goto_2

    :cond_7
    sget-object v3, Lbldt;->a:Lbldt;

    :goto_2
    iget-object v3, v3, Lbldt;->c:Lbldv;

    if-nez v3, :cond_8

    sget-object v3, Lbldv;->a:Lbldv;

    :cond_8
    iget-object v3, v3, Lbldv;->b:Ljava/lang/String;

    iget v3, p1, Lbldw;->b:I

    if-ne v3, v4, :cond_9

    iget-object v5, p1, Lbldw;->c:Ljava/lang/Object;

    check-cast v5, Lbldt;

    goto :goto_3

    :cond_9
    sget-object v5, Lbldt;->a:Lbldt;

    :goto_3
    iget v5, v5, Lbldt;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_c

    if-ne v3, v4, :cond_a

    iget-object p1, p1, Lbldw;->c:Ljava/lang/Object;

    check-cast p1, Lbldt;

    goto :goto_4

    :cond_a
    sget-object p1, Lbldt;->a:Lbldt;

    :goto_4
    iget-boolean p1, p1, Lbldt;->d:Z

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_5
    invoke-virtual {p0, v0, v1}, Laoms;->j(Ljava/lang/Integer;Z)V

    goto :goto_9

    :cond_d
    iget-object p0, p0, Laolj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoms;

    iget v1, p1, Lbldw;->b:I

    if-ne v1, v2, :cond_e

    iget-object p1, p1, Lbldw;->c:Ljava/lang/Object;

    check-cast p1, Lbldu;

    goto :goto_6

    :cond_e
    sget-object p1, Lbldu;->a:Lbldu;

    :goto_6
    iget-object p1, p1, Lbldu;->b:Lbldv;

    if-nez p1, :cond_f

    sget-object p1, Lbldv;->a:Lbldv;

    :cond_f
    iget-object p1, p1, Lbldv;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laoms;->k(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_10
    iget-object p0, p0, Laolj;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoms;

    iget v3, p1, Lbldw;->b:I

    if-ne v3, v1, :cond_11

    iget-object p1, p1, Lbldw;->c:Ljava/lang/Object;

    check-cast p1, Lblds;

    goto :goto_7

    :cond_11
    sget-object p1, Lblds;->a:Lblds;

    :goto_7
    iget v3, p1, Lblds;->b:I

    if-ne v3, v1, :cond_12

    iget-object p1, p1, Lblds;->c:Ljava/lang/Object;

    check-cast p1, Lbldr;

    iget-object v1, p1, Lbldr;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lbldr;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_12
    if-ne v3, v2, :cond_13

    iget-object p1, p1, Lblds;->c:Ljava/lang/Object;

    check-cast p1, Lbldq;

    iget-object p1, p1, Lbldq;->b:Ljava/lang/String;

    goto :goto_8

    :cond_13
    const-string p1, ""

    :goto_8
    invoke-virtual {p0, v0, p1}, Laoms;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_9
    sget-object p0, Lbldz;->a:Lbldz;

    invoke-interface {p2, p0}, Lcwdg;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcwdg;->a()V

    return-void

    :cond_14
    throw v2

    :cond_15
    return-void
.end method
