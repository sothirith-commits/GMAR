.class public Laqsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsc;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private final c:Laxxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Laqsd;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Laqsd;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laqsd;->c:Laxxf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->bS:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdrg;
    .locals 4

    .line 1
    iget-object v0, p0, Laqsd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    int-to-double v0, v0

    .line 14
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvxe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqsd;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lasqq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laqsd;->c:Laxxf;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->cX()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Llwf;->ao()Lcarf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v3, v0, Laxxf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lukj;->f(Lugx;Lcarf;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcarf;->f:Lcegi;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcare;

    .line 50
    .line 51
    iget-object v2, v2, Lcare;->e:Lcegi;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcarb;

    .line 68
    .line 69
    iget-object v4, v0, Laxxf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    new-instance v2, Lvzv;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    iget-object v5, v6, Lcarb;->e:Lcegi;

    .line 76
    .line 77
    iget-object v6, v6, Lcarb;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    sget-object v11, Lazhw;->b:Lazhw;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v2 .. v11}, Lvzv;-><init>(Lugx;Labav;Ljava/util/List;Lmkk;Lmkk;Ljava/lang/Integer;Lbfjy;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    iput-object v1, p0, Laqsd;->b:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method
