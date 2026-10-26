.class public final Laivn;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Laivn;


# instance fields
.field public b:I

.field public c:Lakci;

.field public d:Lakci;

.field public e:Lakci;

.field public f:Lajgn;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laivn;

    .line 2
    .line 3
    invoke-direct {v0}, Laivn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laivn;->a:Laivn;

    .line 7
    .line 8
    const-class v1, Laivn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakdg;->b:Lakdg;

    .line 5
    .line 6
    iput-object v0, p0, Laivn;->c:Lakci;

    .line 7
    .line 8
    iput-object v0, p0, Laivn;->d:Lakci;

    .line 9
    .line 10
    iput-object v0, p0, Laivn;->e:Lakci;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    if-ne p1, p0, :cond_4

    .line 18
    .line 19
    const-class p0, Laivn;

    .line 20
    .line 21
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Laivn;->a:Laivn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Laoyo;

    .line 30
    .line 31
    invoke-direct {p0, v1, v1, v1, v1}, Laoyo;-><init>([S[B[B[B)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Laivn;

    .line 37
    .line 38
    invoke-direct {v1}, Laivn;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 p1, 0x9

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "b"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "c"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-class v3, Laivk;

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-string v2, "d"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-class v1, Laivl;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "e"

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const-class p2, Laivm;

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    const-string p0, "f"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "g"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    sget-object p0, Laivn;->a:Laivn;

    .line 88
    .line 89
    new-instance v1, Lakdh;

    .line 90
    .line 91
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1009\u0000\u0005\u1007\u0001"

    .line 92
    .line 93
    invoke-direct {v1, p0, p2, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-object v1
.end method
