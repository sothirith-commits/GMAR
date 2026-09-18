.class public final synthetic Lpli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqb;


# instance fields
.field public final synthetic a:Lplk;

.field public final synthetic b:Labhl;

.field public final synthetic c:Lpqe;


# direct methods
.method public synthetic constructor <init>(Lplk;Labhl;Lpqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpli;->a:Lplk;

    .line 5
    .line 6
    iput-object p2, p0, Lpli;->b:Labhl;

    .line 7
    .line 8
    iput-object p3, p0, Lpli;->c:Lpqe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpli;->a:Lplk;

    .line 2
    .line 3
    iget-object v1, p0, Lpli;->b:Labhl;

    .line 4
    .line 5
    iget-object p0, p0, Lpli;->c:Lpqe;

    .line 6
    .line 7
    check-cast p1, Lpox;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p1, Lpoj;->l:Lpoi;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lpoi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    :goto_0
    iget-object p2, v0, Lplk;->c:Lalax;

    .line 30
    .line 31
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lpjt;

    .line 36
    .line 37
    iget-object v1, p0, Lpqe;->m:Lpoz;

    .line 38
    .line 39
    invoke-interface {p2, p1, v1}, Lpjt;->a(Lpox;Lpoz;)Lpox;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lplk;->l(Lpox;)Lpqa;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p0, p2, Lpqa;->b:Lpqh;

    .line 48
    .line 49
    iget-object p0, v0, Lplk;->e:Lalax;

    .line 50
    .line 51
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lpko;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lpko;->b(Lpqc;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lplk;->g:Lalax;

    .line 63
    .line 64
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lrog;

    .line 69
    .line 70
    sget-object p2, Lrqh;->b:Lrpl;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrnj;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrnj;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lplk;->h:Lrhe;

    .line 82
    .line 83
    new-instance p2, Lriq;

    .line 84
    .line 85
    iget-object v0, v0, Lplk;->i:Ltfo;

    .line 86
    .line 87
    sget-object v1, Labzw;->Df:Labzw;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p2, v0, v1, v2}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p2}, Lrhe;->f(Lrii;)Lrhh;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object p1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
