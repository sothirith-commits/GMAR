.class public final Lhji;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhkz;",
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
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhji;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p0, Lhji;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltnd;

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
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    iget-object v1, p0, Lhji;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lhji;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lmdb;->al:Ltqw;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    const/4 v1, 0x2

    .line 53
    invoke-static {p0}, Ltda;->ag(Ltqw;)Ltnm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    sget-object p0, Llwb;->a:Llwb;

    .line 60
    .line 61
    new-instance v1, Llyq;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Llyq;-><init>(Llwx;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lffg;->p(Ltqb;)Ltnb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, p0

    .line 79
    .line 80
    new-instance p0, Lhjf;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lhjf;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lfmu;->be:Lfmu;

    .line 88
    .line 89
    sget-object v2, Ltit;->e:Ltlh;

    .line 90
    .line 91
    new-instance v3, Ltns;

    .line 92
    .line 93
    invoke-direct {v3, v1, p0, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    aput-object v3, v0, p0

    .line 98
    .line 99
    new-instance p0, Lhjf;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lhjf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ltiw;->df:Ltiw;

    .line 107
    .line 108
    new-instance v3, Ltns;

    .line 109
    .line 110
    invoke-direct {v3, v1, p0, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x6

    .line 114
    aput-object v3, v0, p0

    .line 115
    .line 116
    new-instance p0, Ltmv;

    .line 117
    .line 118
    const-class v1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
