.class public final Lwmx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field private final a:Lalme;

.field private final b:Lrxe;


# direct methods
.method public constructor <init>(Lalme;Lrya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmx;->a:Lalme;

    .line 5
    .line 6
    sget-object p1, Lrzp;->aJ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrxe;

    .line 13
    .line 14
    iput-object p1, p0, Lwmx;->b:Lrxe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lwmx;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnyz;

    .line 8
    .line 9
    invoke-interface {p1}, Lnyz;->b()Lnza;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Lnza;->b:I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    iget v0, p1, Lnza;->c:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    iget v0, p1, Lnza;->a:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_7

    .line 27
    .line 28
    iget v0, p1, Lnza;->b:I

    .line 29
    .line 30
    iget v3, p1, Lnza;->c:I

    .line 31
    .line 32
    iget p1, p1, Lnza;->a:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    :cond_0
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x7

    .line 43
    :goto_0
    if-eq v0, v4, :cond_2

    .line 44
    .line 45
    move v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x6

    .line 48
    :goto_1
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    :cond_3
    if-eq p1, v4, :cond_5

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v1, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    move v1, v5

    .line 62
    :cond_6
    :goto_2
    iget-object p0, p0, Lwmx;->b:Lrxe;

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    iget-object p0, p0, Lwmx;->b:Lrxe;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method
