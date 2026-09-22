.class public final Lascu;
.super Laleu;
.source "PG"


# instance fields
.field final synthetic q:Lascw;

.field private final r:Lbcjc;

.field private final s:Lbcjc;

.field private final t:Lbcjc;

.field private final u:Lbcjc;


# direct methods
.method public constructor <init>(Lascw;Landroid/content/res/Resources;Lbgsg;Laxtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lascu;->q:Lascw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Laleu;-><init>(Landroid/content/res/Resources;Lbgsg;Laxtp;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcohx;->bX:Lbxkg;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lascu;->C(Lbxkg;)Lbciz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lascu;->r:Lbcjc;

    .line 17
    .line 18
    sget-object p1, Lcohx;->cb:Lbxkg;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lascu;->C(Lbxkg;)Lbciz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lascu;->s:Lbcjc;

    .line 29
    .line 30
    sget-object p1, Lcohx;->ca:Lbxkg;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lascu;->C(Lbxkg;)Lbciz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lascu;->t:Lbcjc;

    .line 41
    .line 42
    sget-object p1, Lcohx;->bZ:Lbxkg;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lascu;->C(Lbxkg;)Lbciz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lascu;->u:Lbcjc;

    .line 53
    .line 54
    return-void
.end method

.method private final C(Lbxkg;)Lbciz;
    .locals 1

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 9
    .line 10
    iget-object p0, p0, Lascu;->q:Lascw;

    .line 11
    .line 12
    iget-object p0, p0, Lascw;->b:Lcdvk;

    .line 13
    .line 14
    iget-object p0, p0, Lcdvk;->p:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p0, p1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final q()Lbcjc;
    .locals 4

    .line 1
    sget-object v0, Lcohx;->bY:Lbxkg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascu;->C(Lbxkg;)Lbciz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbyla;->a:Lbyla;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Laleu;->g:Z

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v3, Lbyla;

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    iput p0, v3, Lbyla;->c:I

    .line 31
    .line 32
    iget p0, v3, Lbyla;->b:I

    .line 33
    .line 34
    or-int/2addr p0, v2

    .line 35
    iput p0, v3, Lbyla;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbyla;

    .line 42
    .line 43
    iput-object p0, v0, Lbciz;->a:Lbyla;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final r()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lascu;->u:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lascu;->t:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lascu;->s:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lascu;->r:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
