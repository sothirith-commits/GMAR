.class public final Labjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;)Lckpw;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/FinalPage;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/api/FinalPage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/FinalPage;->a:Lcom/google/android/apps/gmm/kits/lightbox/api/EndItem;

    .line 9
    .line 10
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lgol;

    .line 15
    .line 16
    new-instance v2, Lgnk;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lgnk;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lckpz;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lgol;->a:Lgpt;

    .line 27
    .line 28
    sget-object v4, Lgol;->b:Lgmv;

    .line 29
    .line 30
    new-instance v5, Leuw;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    invoke-direct {v5, p1, v6}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v4, v5}, Lgol;-><init>(Lckpw;Lgpt;Lgmv;Lckfs;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lckpz;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lgol;

    .line 47
    .line 48
    new-instance v0, Lgnk;

    .line 49
    .line 50
    sget-object v2, Lckda;->a:Lckda;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lgnk;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lckpz;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lgol;->a:Lgpt;

    .line 61
    .line 62
    sget-object v3, Lgol;->b:Lgmv;

    .line 63
    .line 64
    new-instance v4, Lqc;

    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lqc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v2, v0, v3, v4}, Lgol;-><init>(Lckpw;Lgpt;Lgmv;Lckfs;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lckpz;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
