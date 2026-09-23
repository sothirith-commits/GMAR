.class public final Lavev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablx;


# instance fields
.field final synthetic a:Lcgri;

.field private final b:Z

.field private final c:F

.field private final d:Lbqqn;

.field private final e:Lbqqn;


# direct methods
.method public constructor <init>(ZFLbqqn;Lcgri;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lavev;->a:Lcgri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lavev;->b:Z

    .line 7
    .line 8
    iput p2, p0, Lavev;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lavev;->d:Lbqqn;

    .line 11
    .line 12
    sget-object p1, Lavfd;->a:Lbqqn;

    .line 13
    .line 14
    sget-object p1, Lavfd;->a:Lbqqn;

    .line 15
    .line 16
    iput-object p1, p0, Lavev;->e:Lbqqn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lavev;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavev;->d:Lbqqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavev;->e:Lbqqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laveu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laveu;

    .line 7
    .line 8
    iget v1, v0, Laveu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laveu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laveu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laveu;-><init>(Lavev;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laveu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Laveu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lavev;->a:Lcgri;

    .line 52
    .line 53
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lavez;

    .line 58
    .line 59
    iput v3, v0, Laveu;->c:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lavez;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lavfe;

    .line 69
    .line 70
    iget-boolean p1, p2, Lavfe;->a:Z

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavev;->b:Z

    .line 2
    .line 3
    return v0
.end method
