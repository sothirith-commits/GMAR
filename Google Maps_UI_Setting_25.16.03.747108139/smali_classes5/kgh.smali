.class public Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lkfq;

.field private c:Lccdh;

.field private d:Lbdjg;

.field private final e:Lxcx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkgh;->c:Lccdh;

    .line 6
    .line 7
    iput-object p2, p0, Lkgh;->e:Lxcx;

    .line 8
    .line 9
    const p2, 0x7f140319

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkgh;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lkgh;->b:Lkfq;

    .line 19
    .line 20
    iput-object v0, p0, Lkgh;->d:Lbdjg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lkfq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkgh;->d:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcbnd;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lcbnd;->d:Lcegi;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcbnd;->d:Lcegi;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcbne;

    .line 30
    .line 31
    iget v2, v1, Lcbne;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcbne;->h:Lcbnc;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcbnc;->a:Lcbnc;

    .line 46
    .line 47
    :cond_2
    iget-object v2, v2, Lcbnc;->d:Lcegi;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcbnb;

    .line 64
    .line 65
    iget v3, v3, Lcbnb;->c:I

    .line 66
    .line 67
    invoke-static {v3}, La;->bZ(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    iget-object p1, v1, Lcbne;->c:Lccdh;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lccdh;->a:Lccdh;

    .line 81
    .line 82
    :cond_4
    iput-object p1, p0, Lkgh;->c:Lccdh;

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lkgh;->c:Lccdh;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_6
    :goto_0
    return v0
.end method

.method public j(Lcbnd;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkgh;->c:Lccdh;

    .line 3
    .line 4
    iput-object v0, p0, Lkgh;->b:Lkfq;

    .line 5
    .line 6
    iput-object v0, p0, Lkgh;->d:Lbdjg;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkgh;->b(Lcbnd;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkgh;->e:Lxcx;

    .line 15
    .line 16
    iget-object v5, p0, Lkgh;->c:Lccdh;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lkgh;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lxcx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    new-instance v0, Lkgi;

    .line 27
    .line 28
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lxcx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lxcx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lxcx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lkgi;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Lccdh;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lkgh;->b:Lkfq;

    .line 69
    .line 70
    new-instance p1, Lken;

    .line 71
    .line 72
    invoke-direct {p1}, Lken;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkgh;->b:Lkfq;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lkgh;->d:Lbdjg;

    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgh;->d:Lbdjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
