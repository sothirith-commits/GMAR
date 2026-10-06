.class public final Lwey;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvyk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lwew;

.field public static final c:Lwew;

.field public static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwey;->a:Lbgys;

    .line 8
    .line 9
    new-instance v0, Lwew;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwew;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwey;->b:Lwew;

    .line 16
    .line 17
    new-instance v0, Lwew;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lwew;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwey;->c:Lwew;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwey;->d:Lbgys;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const v0, 0x7f0b0392

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Loww;->d(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    new-instance v0, Lwdt;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lwdt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Loxc;->be:Loxc;

    .line 50
    .line 51
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 52
    .line 53
    new-instance v3, Lbgwz;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, p0, v0

    .line 60
    .line 61
    new-instance v0, Lwdt;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lwdt;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lxac;->a:Lxac;

    .line 69
    .line 70
    sget-object v2, Lxad;->a:Lbgug;

    .line 71
    .line 72
    new-instance v3, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v3, p0, v0

    .line 79
    .line 80
    new-instance v0, Lwdt;

    .line 81
    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lwdt;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v0, p0, v1

    .line 93
    .line 94
    new-instance v0, Lbgvz;

    .line 95
    .line 96
    const-class v1, Lxaf;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
