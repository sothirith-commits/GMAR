.class public final Lnju;
.super Ltrm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ltsi;


# direct methods
.method public constructor <init>(Ljbt;Lnkb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ltrm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltsi;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [Ltub;

    .line 8
    .line 9
    new-instance v3, Lnjz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p2, v4}, Lnjz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    new-instance p2, Lfnp;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {p2, v3}, Lfnp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p2, v2, v4

    .line 25
    .line 26
    new-instance p2, Lfnp;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Lfnp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object p2, v2, v1

    .line 33
    .line 34
    new-instance p2, Lfnp;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {p2, v1}, Lfnp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object p2, v2, v5

    .line 42
    .line 43
    new-instance p2, Lnjz;

    .line 44
    .line 45
    new-instance v5, Lsmt;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, p1, v6}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v5, v4}, Lnjz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    aput-object p2, v2, p1

    .line 56
    .line 57
    new-instance p1, Lnkm;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    new-instance p1, Lfnp;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lfnp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    aput-object p1, v2, v1

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ltsi;-><init>([Ltub;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lnju;->a:Ltsi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnju;->a:Ltsi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltsi;->a(Ltua;Ljava/lang/Object;Lttr;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ltua;Lttr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnju;->a:Ltsi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltsi;->b(Ltua;Lttr;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
