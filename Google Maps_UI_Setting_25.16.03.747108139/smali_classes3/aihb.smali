.class public final Laihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laigt;

.field private c:Lbqpa;

.field private final d:Laxxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laigt;Laxxf;)V
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
    iput-object v0, p0, Laihb;->c:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Laihb;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laihb;->b:Laigt;

    .line 13
    .line 14
    iput-object p3, p0, Laihb;->d:Laxxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Laihb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    .line 31
    const/16 v1, 0x154

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laihb;->c()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Laigy;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laihb;->b:Laigt;

    .line 2
    .line 3
    invoke-interface {v0}, Laigt;->j()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Laihb;->c:Lbqpa;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lbqov;

    .line 27
    .line 28
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laigt;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbydu;

    .line 50
    .line 51
    new-instance v3, Laigw;

    .line 52
    .line 53
    invoke-direct {v3}, Laigw;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Laihb;->d:Laxxf;

    .line 57
    .line 58
    iget-object v5, v4, Laxxf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v6, Laiha;

    .line 61
    .line 62
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Laxxf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lasae;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v5, v4, v2}, Laiha;-><init>(Lcgri;Lasae;Lbydu;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Laihb;->c:Lbqpa;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Laihb;->c:Lbqpa;

    .line 101
    .line 102
    return-object v0
.end method
