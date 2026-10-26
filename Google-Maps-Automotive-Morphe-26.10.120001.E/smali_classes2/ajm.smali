.class public final Lajm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laiw;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagn;Lagq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lajm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lajm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajq;Lpgc;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajm;->$cid:I

    iput-object p1, p0, Lajm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget v0, p0, Lajm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lagn;

    .line 9
    .line 10
    iget-object v2, v0, Lagn;->a:Lagr;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lagr;->d(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lagn;->a:Lagr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagr;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    iget-object p0, p0, Lajm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lagq;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lagq;->a(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lajm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lajq;

    .line 43
    .line 44
    iget-object v0, v0, Lajq;->d:Laoex;

    .line 45
    .line 46
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lajm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lajm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Lajq;->k(F)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    check-cast v0, Lajq;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lajq;->c(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    check-cast p0, Lpgc;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-virtual {p0, v1, v2, p1}, Lpgc;->bn(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Lajq;->j(J)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Lajq;->a(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    return v0

    .line 88
    :cond_2
    new-instance p0, Laic;

    .line 89
    .line 90
    invoke-direct {p0}, Laic;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
