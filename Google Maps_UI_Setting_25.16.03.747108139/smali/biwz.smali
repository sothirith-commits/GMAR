.class public final Lbiwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwo;


# instance fields
.field private final a:Lbiwa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbiwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiwz;->a:Lbiwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbiwn;
    .locals 1

    .line 1
    sget-object v0, Lbiwn;->i:Lbiwn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic sU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lbvnx;

    .line 2
    .line 3
    check-cast p2, Lbiwq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbiwz;->a:Lbiwa;

    .line 9
    .line 10
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "TriggeringConditions is null in DasherFilteringPredicate"

    .line 15
    .line 16
    invoke-interface {p1, p2, v2, v1}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget p1, p1, Lbvnx;->i:I

    .line 21
    .line 22
    invoke-static {p1}, Lbvnw;->a(I)Lbvnw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbvnw;->a:Lbvnw;

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lbvnw;->b:Lbvnw;

    .line 31
    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lchgg;->a:Lchgg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lchgg;->b()Lchgh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lchgh;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lchgg;->a:Lchgg;

    .line 48
    .line 49
    invoke-virtual {p1}, Lchgg;->b()Lchgh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lchgh;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lbiwz;->a:Lbiwa;

    .line 60
    .line 61
    iget-object p2, p2, Lbiwq;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 62
    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "Promotion blocked: Dasher account on device"

    .line 66
    .line 67
    invoke-interface {p1, p2, v2, v1}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method
