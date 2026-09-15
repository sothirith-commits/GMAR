.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcufu;Ldvw;I)V
    .locals 4

    .line 1
    const v0, 0x1a6045ae

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Ldvw;->Q(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const v1, 0x694fd115

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ldvw;->D(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ldvw;->r()V

    .line 46
    .line 47
    .line 48
    const v1, 0x69584604

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ldvw;->D(I)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ldvw;->r()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Lbzu;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lbzu;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 84
    .line 85
    :cond_4
    return-void
.end method
