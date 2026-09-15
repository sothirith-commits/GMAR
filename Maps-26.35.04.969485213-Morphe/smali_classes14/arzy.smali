.class public final Larzy;
.super Lakzo;
.source "PG"


# instance fields
.field final synthetic q:Lasaa;

.field private final r:Lbcgg;

.field private final s:Lbcgg;

.field private final t:Lbcgg;

.field private final u:Lbcgg;


# direct methods
.method public constructor <init>(Lasaa;Landroid/content/res/Resources;Lbgoz;Laxrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larzy;->q:Lasaa;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lakzo;-><init>(Landroid/content/res/Resources;Lbgoz;Laxrg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcoyt;->bX:Lbybr;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Larzy;->C(Lbybr;)Lbcgd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Larzy;->r:Lbcgg;

    .line 17
    .line 18
    sget-object p1, Lcoyt;->cb:Lbybr;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Larzy;->C(Lbybr;)Lbcgd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Larzy;->s:Lbcgg;

    .line 29
    .line 30
    sget-object p1, Lcoyt;->ca:Lbybr;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Larzy;->C(Lbybr;)Lbcgd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Larzy;->t:Lbcgg;

    .line 41
    .line 42
    sget-object p1, Lcoyt;->bZ:Lbybr;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Larzy;->C(Lbybr;)Lbcgd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Larzy;->u:Lbcgg;

    .line 53
    .line 54
    return-void
.end method

.method private final C(Lbybr;)Lbcgd;
    .locals 1

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 9
    .line 10
    iget-object p0, p0, Larzy;->q:Lasaa;

    .line 11
    .line 12
    iget-object p0, p0, Lasaa;->b:Lcemq;

    .line 13
    .line 14
    iget-object p0, p0, Lcemq;->p:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p0, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final q()Lbcgg;
    .locals 4

    .line 1
    sget-object v0, Lcoyt;->bY:Lbybr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Larzy;->C(Lbybr;)Lbcgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lakzo;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v3, Lbzcn;

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    iput p0, v3, Lbzcn;->c:I

    .line 31
    .line 32
    iget p0, v3, Lbzcn;->b:I

    .line 33
    .line 34
    or-int/2addr p0, v2

    .line 35
    iput p0, v3, Lbzcn;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbzcn;

    .line 42
    .line 43
    iput-object p0, v0, Lbcgd;->a:Lbzcn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final r()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larzy;->u:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larzy;->t:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larzy;->s:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larzy;->r:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
