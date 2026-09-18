.class public final Ljux;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ltle;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p0, v0

    .line 34
    .line 35
    sget-object v0, Llwb;->a:Llwb;

    .line 36
    .line 37
    new-instance v1, Llyq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lffg;->p(Ltqb;)Ltnb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    const v0, 0x7f14061e

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    sget-object v0, Laken;->lV:Lacax;

    .line 64
    .line 65
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lczo;->K(Lrgy;)Ltnm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v0, p0, v1

    .line 75
    .line 76
    new-instance v0, Ltmv;

    .line 77
    .line 78
    const-class v1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
