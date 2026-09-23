.class public Laxoj;
.super Laxnd;
.source "PG"


# instance fields
.field private final a:Laxmu;

.field private final b:Laxmt;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Laxmu;Laxmt;Laxpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laxnd;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxoj;->a:Laxmu;

    .line 5
    .line 6
    iput-object p2, p0, Laxoj;->b:Laxmt;

    .line 7
    .line 8
    new-instance p1, Laxln;

    .line 9
    .line 10
    invoke-direct {p1}, Laxln;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laxoj;->c:Lbqpa;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Laxoj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbxcg;->a:Lbxcg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-interface {p0, v0, v1}, Laxpp;->d(Lbxcg;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Laxoj;Lbxcg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, p1, v0}, Laxpp;->d(Lbxcg;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxoj;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laxok;

    .line 6
    .line 7
    iget-object v0, v0, Laxok;->a:Laxmo;

    .line 8
    .line 9
    iget v1, v0, Laxmo;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Laxmo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxmn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Laxmn;->a:Laxmn;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Laxmn;->c:Lbxcv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbxcv;->a:Lbxcv;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Laxoj;->b:Laxmt;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Laxoj;->a:Laxmu;

    .line 40
    .line 41
    invoke-virtual {v3}, Laxmu;->a()Lbxcm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lbvqn;->b(Lbxcm;Lcefi;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbvqn;->a(Lcefi;)Lbxcv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Laooi;

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Laooi;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Laxob;

    .line 63
    .line 64
    invoke-direct {v4, p0, v2}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v3, v4}, Laxmt;->a(Lbxcv;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
