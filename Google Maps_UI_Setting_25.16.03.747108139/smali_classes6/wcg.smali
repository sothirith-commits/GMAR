.class public final synthetic Lwcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwcg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lwcg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lwce;

    .line 9
    .line 10
    iget-object p1, p1, Lwce;->b:Lcayk;

    .line 11
    .line 12
    iget p1, p1, Lcayk;->e:I

    .line 13
    .line 14
    invoke-static {p1}, La;->bZ(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, p1

    .line 22
    :goto_0
    invoke-static {v0}, Lbvrs;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    check-cast p1, Lwce;

    .line 28
    .line 29
    iget-object p1, p1, Lwce;->a:Lwcf;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    check-cast p1, Lwce;

    .line 33
    .line 34
    sget-object p2, Lwci;->c:Lbcuz;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lbcuy;->f(Lbcuz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lwci;

    .line 41
    .line 42
    iget-object p2, p2, Lwci;->d:Lwcd;

    .line 43
    .line 44
    iget-object p1, p1, Lwce;->b:Lcayk;

    .line 45
    .line 46
    iget p3, p1, Lcayk;->d:I

    .line 47
    .line 48
    invoke-static {p3}, La;->bH(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, p3

    .line 56
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    if-eq v0, p3, :cond_4

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    if-eq v0, p3, :cond_4

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    if-eq v0, p3, :cond_4

    .line 66
    .line 67
    iget p1, p1, Lcayk;->c:F

    .line 68
    .line 69
    float-to-double p1, p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-boolean p2, p2, Lwcd;->c:Z

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget p1, p1, Lcayk;->c:F

    .line 80
    .line 81
    float-to-double p1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
