.class public final Lbixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwo;


# instance fields
.field private final a:Lbiwa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbiwa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbixf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbixf;->a:Lbiwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbiwn;
    .locals 1

    .line 1
    iget v0, p0, Lbixf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbiwn;->g:Lbiwn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbiwn;->j:Lbiwn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic sU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbixf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lbvnx;

    .line 8
    .line 9
    check-cast p2, Lbiwq;

    .line 10
    .line 11
    iget-boolean v0, p2, Lbiwq;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p1, Lbvnx;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lbvnx;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p0, Lbixf;->a:Lbiwa;

    .line 30
    .line 31
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Promotion needs sync to display."

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v0}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    check-cast p1, Lbvnx;

    .line 42
    .line 43
    check-cast p2, Lbiwq;

    .line 44
    .line 45
    sget-object p1, Lchgg;->a:Lchgg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lchgg;->b()Lchgh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lchgh;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lbixf;->a:Lbiwa;

    .line 58
    .line 59
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 60
    .line 61
    const-string v0, "Promotion blocked: Minor account on device"

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, p2, v0, v1}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    return v1
.end method
