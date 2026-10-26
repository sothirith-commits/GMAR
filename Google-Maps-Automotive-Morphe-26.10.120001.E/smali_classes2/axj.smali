.class public final Laxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laxs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbff;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbr;-><init>(Laoex;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Laofm;Lbbj;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x1a6045ae

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v3, v1, :cond_2

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_2
    and-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v1}, Lbbj;->E(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v1, 0x694fd115

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lbbj;->r(I)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lbcj;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lbcj;->S(Z)V

    .line 50
    .line 51
    .line 52
    const v2, 0x69584604

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lbbj;->r(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v0, 0xe

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lbcj;->S(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {p1}, Lbbj;->q()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lals;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, p0, p2, v1}, Lals;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 87
    .line 88
    :cond_4
    return-void
.end method
