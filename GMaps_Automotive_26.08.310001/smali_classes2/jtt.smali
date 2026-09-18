.class final Ljtt;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljtz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lksb;


# direct methods
.method public constructor <init>(ZLksb;)V
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
    invoke-direct {p0, v1}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Ljtt;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Ljtt;->b:Lksb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ltnd;

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
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    iget-object v1, p0, Ljtt;->b:Lksb;

    .line 24
    .line 25
    sget-object v2, Lksb;->a:Lksb;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljtr;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljtr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljtr;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljtr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v2, Ltiw;->df:Ltiw;

    .line 43
    .line 44
    sget-object v5, Ltit;->e:Ltlh;

    .line 45
    .line 46
    new-instance v6, Ltns;

    .line 47
    .line 48
    invoke-direct {v6, v2, v1, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 49
    .line 50
    .line 51
    aput-object v6, v0, v3

    .line 52
    .line 53
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

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
    iget-boolean p0, p0, Ljtt;->a:Z

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Llwb;->a:Llwb;

    .line 73
    .line 74
    new-instance v1, Llyq;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Llyq;-><init>(Llwx;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lffg;->n(Ltqb;)Ltnb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p0, Llwb;->a:Llwb;

    .line 85
    .line 86
    new-instance v1, Llyq;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Llyq;-><init>(Llwx;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lffg;->p(Ltqb;)Ltnb;

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
    new-instance p0, Ltmv;

    .line 99
    .line 100
    const-class v1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
