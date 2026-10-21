.class final Lkaa;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lkag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lkzc;


# direct methods
.method public constructor <init>(ZLkzc;)V
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
    invoke-direct {p0, v1}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lkaa;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Lkaa;->b:Lkzc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ltwx;

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
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    iget-object v1, p0, Lkaa;->b:Lkzc;

    .line 24
    .line 25
    sget-object v2, Lkzc;->a:Lkzc;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljzy;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Ljzy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljzy;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljzy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v2, Ltsp;->df:Ltsp;

    .line 44
    .line 45
    sget-object v3, Ltsm;->e:Ltvb;

    .line 46
    .line 47
    new-instance v4, Ltxp;

    .line 48
    .line 49
    invoke-direct {v4, v2, v1, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    iget-boolean p0, p0, Lkaa;->a:Z

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lmdw;->a:Lmdw;

    .line 76
    .line 77
    new-instance v1, Lmgl;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lmgl;-><init>(Lmes;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lhbx;->s(Ltzz;)Ltwv;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p0, Lmdw;->a:Lmdw;

    .line 88
    .line 89
    new-instance v1, Lmgl;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lmgl;-><init>(Lmes;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lhbx;->u(Ltzz;)Ltwv;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    const/4 v1, 0x5

    .line 99
    aput-object p0, v0, v1

    .line 100
    .line 101
    new-instance p0, Ltwp;

    .line 102
    .line 103
    const-class v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
