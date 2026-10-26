.class public final Lhnf;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhoo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhnf;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p0, Lhnf;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    const/4 v1, -0x2

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
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    iget-object v1, p0, Lhnf;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lhnf;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lmjz;->ak:Ltzs;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    const/4 v1, 0x2

    .line 52
    invoke-static {p0}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    sget-object p0, Lmcy;->a:Lmcy;

    .line 59
    .line 60
    new-instance v1, Lmfn;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljch;->ak(Ltyx;)Ltvv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object p0, v0, v1

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, p0

    .line 78
    .line 79
    new-instance p0, Lhnc;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lhnc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lfpe;->be:Lfpe;

    .line 87
    .line 88
    sget-object v2, Ltrm;->e:Ltub;

    .line 89
    .line 90
    new-instance v3, Ltwp;

    .line 91
    .line 92
    invoke-direct {v3, v1, p0, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x5

    .line 96
    aput-object v3, v0, p0

    .line 97
    .line 98
    new-instance p0, Lhnc;

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lhnc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ltrp;->df:Ltrp;

    .line 106
    .line 107
    new-instance v3, Ltwp;

    .line 108
    .line 109
    invoke-direct {v3, v1, p0, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x6

    .line 113
    aput-object v3, v0, p0

    .line 114
    .line 115
    new-instance p0, Ltvp;

    .line 116
    .line 117
    const-class v1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
