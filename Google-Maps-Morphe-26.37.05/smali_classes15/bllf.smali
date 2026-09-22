.class public final Lbllf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lbcrp;


# direct methods
.method public constructor <init>(Lcpuk;Lbcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllf;->a:Lcpuk;

    .line 5
    .line 6
    sget-object p1, Lbcvt;->bD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbcrp;

    .line 13
    .line 14
    iput-object p1, p0, Lbllf;->b:Lbcrp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbllm;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbllf;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lailo;

    .line 8
    .line 9
    iget-object p1, p1, Lailo;->C:Lailc;

    .line 10
    .line 11
    iget-object v0, p1, Lailc;->b:Lailb;

    .line 12
    .line 13
    sget-object v1, Lailb;->a:Lailb;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, Lailc;->c:Lailb;

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, Lailc;->a:Lailb;

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, Lailc;->b:Lailb;

    .line 28
    .line 29
    sget-object v1, Lailb;->b:Lailb;

    .line 30
    .line 31
    iget-object v3, p1, Lailc;->c:Lailb;

    .line 32
    .line 33
    iget-object p1, p1, Lailc;->a:Lailb;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x7

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x4

    .line 45
    :goto_0
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    if-eq v3, v1, :cond_1

    .line 48
    .line 49
    move v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eq v3, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, v2

    .line 57
    :goto_1
    iget-object p0, p0, Lbllf;->b:Lbcrp;

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p0, p0, Lbllf;->b:Lbcrp;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lbcrp;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method
