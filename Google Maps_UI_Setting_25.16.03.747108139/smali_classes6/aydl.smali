.class public Laydl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydk;


# instance fields
.field private final a:Laydp;

.field private b:Laymu;


# direct methods
.method public constructor <init>(Laydp;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydl;->a:Laydp;

    .line 5
    .line 6
    invoke-static {}, Laymu;->i()Laymt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laymt;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laymf;->i()Layme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f14175b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Laylu;

    .line 30
    .line 31
    iput-object p2, v1, Laylu;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Layme;->b()Laymd;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Layly;

    .line 42
    .line 43
    iput-object p2, v0, Layly;->c:Laymd;

    .line 44
    .line 45
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laydl;->b:Laymu;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Laydl;->b:Laymu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Laxsc;Laxtn;)V
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Laxtn;->d:Lcegi;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laxto;

    .line 25
    .line 26
    new-instance v2, Laydm;

    .line 27
    .line 28
    invoke-direct {v2}, Laydm;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Laydl;->a:Laydp;

    .line 32
    .line 33
    iget-object v3, v3, Laydp;->a:Lckbj;

    .line 34
    .line 35
    new-instance v4, Laydo;

    .line 36
    .line 37
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, p1, v1}, Laydo;-><init>(Landroid/app/Activity;Laxsc;Laxto;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Laydl;->b:Laymu;

    .line 61
    .line 62
    invoke-virtual {p1}, Laymu;->a()Laymt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Laymt;->e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laydl;->b:Laymu;

    .line 78
    .line 79
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laydl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Laydl;

    .line 8
    .line 9
    invoke-virtual {p1}, Laydl;->a()Layms;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laydl;->b:Laymu;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laydl;->b:Laymu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
