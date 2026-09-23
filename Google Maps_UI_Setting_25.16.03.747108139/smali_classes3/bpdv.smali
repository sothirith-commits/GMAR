.class public final Lbpdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmn;Lcgri;Lajjt;Lasqq;Lcggh;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbpdv;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbpdv;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Lasqq;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llwf;

    invoke-virtual {p4, p1}, Lajjt;->x(Llwf;)Laboc;

    move-result-object p1

    iput-object p1, p0, Lbpdv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbpdv;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbpdv;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbpdv;->f:Ljava/lang/Object;

    iput p8, p0, Lbpdv;->a:I

    return-void
.end method

.method public constructor <init>(Lbmak;Lbmli;Lbmqn;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;ILbmjw;Lbmtk;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdv;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbpdv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpdv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpdv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbpdv;->h:Ljava/lang/Object;

    iput p5, p0, Lbpdv;->a:I

    iput-object p7, p0, Lbpdv;->b:Ljava/lang/Object;

    iput-object p8, p0, Lbpdv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpdu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbpdu;->a:I

    iput v0, p0, Lbpdv;->a:I

    iget-object v0, p1, Lbpdu;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbpdv;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbpdu;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbpdv;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbpdu;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbpdv;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbpdu;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbpdv;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbpdu;->f:Ljava/lang/Object;

    iput-object v0, p0, Lbpdv;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbpdu;->g:Ljava/lang/Object;

    iput-object v0, p0, Lbpdv;->g:Ljava/lang/Object;

    iget-object p1, p1, Lbpdu;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbpdv;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbpdv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "xml"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lbpdu;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lbpdu;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbpdu;->a()Lbpdv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final h()Lbrxm;
    .locals 2

    .line 1
    iget v0, p0, Lbpdv;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcfgn;->mV:Lbrxm;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcfgn;->ll:Lbrxm;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcfgn;->op:Lbrxm;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbpdv;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbpdv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [[I

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lbpdv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lbpdv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lbpdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbpdt;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpdv;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, Lbpdt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbpdt;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lbpdv;->g:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v0, Lbpdt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbpdt;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    return v1

    .line 48
    :cond_5
    :goto_2
    iget-object v0, p0, Lbpdv;->h:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v0, Lbpdt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbpdt;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    return v2

    .line 63
    :cond_7
    return v1
.end method

.method public final d()Lbpdh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpdv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbpdv;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbpdv;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbpdv;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbpdv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbpdh;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lbpdv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lbpdg;

    .line 26
    .line 27
    check-cast v1, Lbpdh;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdg;-><init>(Lbpdh;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Lbpdt;

    .line 35
    .line 36
    iget-object v0, v0, Lbpdt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v2, Lbpdg;->a:Lbpcv;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lbpdv;->f:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lbpdt;

    .line 45
    .line 46
    iget-object v0, v0, Lbpdt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v2, Lbpdg;->b:Lbpcv;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lbpdv;->g:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v0, Lbpdt;

    .line 55
    .line 56
    iget-object v0, v0, Lbpdt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v2, Lbpdg;->d:Lbpcv;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lbpdv;->h:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast v0, Lbpdt;

    .line 65
    .line 66
    iget-object v0, v0, Lbpdt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v2, Lbpdg;->c:Lbpcv;

    .line 69
    .line 70
    :cond_5
    new-instance v0, Lbpdh;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lbpdh;-><init>(Lbpdg;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final e()Lazhw;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbpdv;->h()Lbrxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazhw;->a:Lbraj;

    .line 6
    .line 7
    new-instance v1, Lazht;

    .line 8
    .line 9
    invoke-direct {v1}, Lazht;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbpdv;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcggh;

    .line 15
    .line 16
    iget-object v3, v2, Lcggh;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v1, Lazht;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lcggh;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 26
    .line 27
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbpdv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbpdv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpdv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    const v1, 0x7f141ba6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpdv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbpdv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbpdv;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Lbpdv;->h()Lbrxm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, Lcggh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3, v2}, Labol;->a(Lcggh;Laboo;Lbrxm;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbpdv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laalg;

    .line 31
    .line 32
    iget-object v1, p0, Lbpdv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lasqq;

    .line 35
    .line 36
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Llwf;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {p0}, Lbpdv;->h()Lbrxm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v2, v3}, Laalg;->r(Llwf;ILbrxm;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
