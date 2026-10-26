.class final Ljyo;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljyu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lkyc;


# direct methods
.method public constructor <init>(ZLkyc;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Ljyo;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Ljyo;->b:Lkyc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ltvx;

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v1, p0, Ljyo;->b:Lkyc;

    .line 24
    .line 25
    sget-object v4, Lkyc;->a:Lkyc;

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljyn;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljyn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljyn;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljyn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v2, Ltrp;->df:Ltrp;

    .line 41
    .line 42
    sget-object v3, Ltrm;->e:Ltub;

    .line 43
    .line 44
    new-instance v4, Ltwp;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v4, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    iget-boolean p0, p0, Ljyo;->a:Z

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lmcy;->a:Lmcy;

    .line 73
    .line 74
    new-instance v1, Lmfn;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljch;->ai(Ltyx;)Ltvv;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p0, Lmcy;->a:Lmcy;

    .line 85
    .line 86
    new-instance v1, Lmfn;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljch;->ak(Ltyx;)Ltvv;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    const/4 v1, 0x5

    .line 96
    aput-object p0, v0, v1

    .line 97
    .line 98
    new-instance p0, Ltvp;

    .line 99
    .line 100
    const-class v1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
