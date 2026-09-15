.class public final Lldu;
.super Llcr;
.source "PG"


# instance fields
.field a:Lkyw;
    .annotation runtime Llel;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Wrapper"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Lkza;)Lldt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lldt;

    .line 3
    .line 4
    new-instance v1, Lldu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lldu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lldt;-><init>(Lkza;Lldu;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method protected final ay(Lkza;)Lkyw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Llaw;Lkza;)Llbh;
    .locals 8

    .line 1
    .line 2
    iget-object v4, p0, Lldu;->a:Lkyw;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Ljvg;->k(Llaw;Lkza;IILkyw;ZZLjava/lang/String;)Llbh;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final f()Lkyw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lldu;->a:Lkyw;

    .line 3
    return-object p0
.end method

.method public final g(Lkyw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lldu;

    .line 21
    .line 22
    iget v2, p0, Lkyw;->j:I

    .line 23
    .line 24
    iget v3, p1, Lkyw;->j:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lldu;->a:Lkyw;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lldu;->a:Lkyw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkyw;->g(Lkyw;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-object p0, p1, Lldu;->a:Lkyw;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_1
    return v1
.end method
