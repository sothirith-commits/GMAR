.class public final Lnkg;
.super Ltsm;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Ltth;


# direct methods
.method public constructor <init>(Ljdd;Lnkn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ltsm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltth;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [Ltvb;

    .line 8
    .line 9
    new-instance v3, Lnkl;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p2, v4}, Lnkl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    new-instance p2, Lfqw;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {p2, v3}, Lfqw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p2, v2, v4

    .line 25
    .line 26
    new-instance p2, Lfqw;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {p2, v5}, Lfqw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object p2, v2, v6

    .line 34
    .line 35
    new-instance p2, Lfqw;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-direct {p2, v6}, Lfqw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object p2, v2, v7

    .line 43
    .line 44
    new-instance p2, Lnkl;

    .line 45
    .line 46
    new-instance v7, Lsnf;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v7, p1, v8}, Lsnf;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v7, v4}, Lnkl;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    aput-object p2, v2, v3

    .line 56
    .line 57
    new-instance p1, Lnky;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object p1, v2, v6

    .line 63
    .line 64
    new-instance p1, Lfqw;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lfqw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aput-object p1, v2, v5

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ltth;-><init>([Ltvb;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lnkg;->a:Ltth;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ltva;Ljava/lang/Object;Ltur;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnkg;->a:Ltth;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltth;->a(Ltva;Ljava/lang/Object;Ltur;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ltva;Ltur;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnkg;->a:Ltth;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltth;->b(Ltva;Ltur;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
