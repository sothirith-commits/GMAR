.class public final Lakdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbfie;

.field public final d:Latvi;

.field public final e:Laujh;

.field public final f:Lajmo;

.field public final g:Lcgri;

.field public final h:Laebe;

.field public i:Z

.field private final j:Lbdbg;

.field private final k:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akdm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakdm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Latpx;Lbdbg;Latvi;Laujh;Lajmo;Lcgri;Laebe;Lazhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakdm;->c:Lbfie;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakdm;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lakdm;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lakdm;->j:Lbdbg;

    .line 17
    .line 18
    iput-object p5, p0, Lakdm;->d:Latvi;

    .line 19
    .line 20
    iput-object p6, p0, Lakdm;->e:Laujh;

    .line 21
    .line 22
    iput-object p7, p0, Lakdm;->f:Lajmo;

    .line 23
    .line 24
    iput-object p8, p0, Lakdm;->g:Lcgri;

    .line 25
    .line 26
    iput-object p9, p0, Lakdm;->h:Laebe;

    .line 27
    .line 28
    iput-object p10, p0, Lakdm;->k:Lazhz;

    .line 29
    .line 30
    new-instance p4, Laipe;

    .line 31
    .line 32
    const/16 p5, 0x12

    .line 33
    .line 34
    invoke-direct {p4, p0, p5}, Laipe;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Latpx;->a()Lbfib;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, p4, p1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laipe;

    .line 45
    .line 46
    const/16 p3, 0x13

    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Laipe;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p9}, Laebe;->h()Lbfib;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3, p1, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f(Lakle;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lakle;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lakle;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lakle;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Lakle;->aa()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Lakle;->Y()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final a()Lakep;
    .locals 5

    .line 1
    iget-object v0, p0, Lakdm;->h:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lakep;->a:Lakep;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lakdm;->e:Laujh;

    .line 17
    .line 18
    sget-object v2, Laujw;->lX:Laujr;

    .line 19
    .line 20
    sget-object v3, Lakep;->a:Lakep;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lakep;->a:Lakep;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, v3, v4}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lakep;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdm;->c:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lakle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lakdm;->h:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lakdm;->e:Laujh;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v3, Laujw;->lX:Laujr;

    .line 23
    .line 24
    sget-object v4, Lakep;->a:Lakep;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lakep;->a:Lakep;

    .line 31
    .line 32
    invoke-interface {v1, v3, v0, v4, v5}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lakep;

    .line 37
    .line 38
    iget-object v1, v1, Lakep;->b:Lcegz;

    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laken;

    .line 58
    .line 59
    iget-object v3, v1, Laken;->c:Lcegz;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcegz;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v3, Laken;

    .line 77
    .line 78
    invoke-virtual {v3}, Laken;->a()Lcegz;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laken;

    .line 90
    .line 91
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Lcefi;->cC(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lakep;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lakdm;->e(Lakep;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lazji;

    .line 2
    .line 3
    iget-object v1, p0, Lakdm;->j:Lbdbg;

    .line 4
    .line 5
    sget-object v2, Lbruq;->Hc:Lbruq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakdm;->k:Lazhz;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lakep;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakdm;->e:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->lX:Laujr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2, p1}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lakdm;->c:Lbfie;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
