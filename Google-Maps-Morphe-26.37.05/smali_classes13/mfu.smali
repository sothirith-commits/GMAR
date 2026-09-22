.class public final Lmfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohl;->bv:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfu;->a:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbcjg;Lmrg;)Lmfs;
    .locals 2

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxhe;->au:Lbxhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lmfs;->a(Lmrg;)Lmfs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lmrg;Lawcf;Landroid/content/Context;Llye;)Z
    .locals 4

    .line 1
    iget v0, p0, Lmrg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    invoke-static {v0}, Llyl;->u(I)Llyl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Llyl;->e:Llyl;

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    iget v0, p0, Lmrg;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->ar(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    invoke-static {v0}, Llyl;->u(I)Llyl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Llyl;->d:Llyl;

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    :cond_2
    iget p0, p0, Lmrg;->c:I

    .line 39
    .line 40
    invoke-static {p0}, La;->ar(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    move p0, v1

    .line 47
    :cond_3
    invoke-static {p0}, Llyl;->u(I)Llyl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, p3}, Llyl;->r(Lawcf;Llye;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, Ljwj;->k(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static c(Lmrg;Lawcf;Landroid/content/Context;Llye;)Z
    .locals 0

    .line 1
    iget p0, p0, Lmrg;->c:I

    .line 2
    .line 3
    invoke-static {p0}, La;->ar(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    invoke-static {p0}, Llyl;->u(I)Llyl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static d(Lmrg;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmrg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmrg;->d:Lcmfj;

    .line 6
    .line 7
    invoke-interface {p0}, Lcmfj;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
