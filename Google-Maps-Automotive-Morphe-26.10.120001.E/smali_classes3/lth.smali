.class public final Llth;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lltk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const v1, 0x800013

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Llsy;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Llsy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ltrp;->db:Ltrp;

    .line 48
    .line 49
    sget-object v2, Ltrm;->e:Ltub;

    .line 50
    .line 51
    new-instance v3, Ltwp;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v3, v0, p0

    .line 58
    .line 59
    new-instance p0, Llsy;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {p0, v1}, Llsy;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ltlv;->M(Ltuf;)Ltwj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object p0, v0, v1

    .line 71
    .line 72
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-static {p0}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    new-instance p0, Ltvp;

    .line 82
    .line 83
    const-class v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
