.class public final Lbiwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwr;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lbivi;

.field private final d:Lbiwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiwx;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbivi;Lbiwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiwx;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbiwx;->c:Lbivi;

    .line 7
    .line 8
    iput-object p3, p0, Lbiwx;->d:Lbiwa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic sU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lbvnx;

    .line 2
    .line 3
    check-cast p2, Lbiwq;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbiwx;->a:Lbrbq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbrbm;

    .line 22
    .line 23
    const/16 p2, 0x2942

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbrbm;->M(I)Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbrbm;

    .line 30
    .line 31
    const-string p2, "Error evaluating Triggering Conditions."

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lbiwx;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move v4, v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbiwo;

    .line 56
    .line 57
    invoke-interface {v5, p1, p2}, Lbiwo;->sU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Lbiwo;->a()Lbiwn;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lbiwx;->d:Lbiwa;

    .line 71
    .line 72
    invoke-interface {v5}, Lbiwo;->a()Lbiwn;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lbiwn;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v7, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v7, v2

    .line 83
    .line 84
    const-string v5, "Failed Triggering Condition for [%s]"

    .line 85
    .line 86
    invoke-interface {v4, v1, v5, v7}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lbiwx;->c:Lbivi;

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lbivi;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    return v6

    .line 99
    :cond_3
    :goto_1
    return v2
.end method
