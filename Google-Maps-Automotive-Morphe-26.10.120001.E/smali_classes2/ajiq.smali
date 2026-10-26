.class public final Lajiq;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lajiq;


# instance fields
.field public b:I

.field public c:Lakci;

.field public d:Lakci;

.field public e:Lajio;

.field public f:Lajip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajiq;

    .line 2
    .line 3
    invoke-direct {v0}, Lajiq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajiq;->a:Lajiq;

    .line 7
    .line 8
    const-class v1, Lajiq;

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
    iput-object v0, p0, Lajiq;->c:Lakci;

    .line 7
    .line 8
    iput-object v0, p0, Lajiq;->d:Lakci;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Lajiq;

    .line 21
    .line 22
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lajiq;->a:Lajiq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Laoyo;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Laoyo;-><init>([B[B[B[B[B)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p0, Lajiq;

    .line 43
    .line 44
    invoke-direct {p0}, Lajiq;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p1, 0x7

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "b"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-string v3, "c"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v3, p1, v4

    .line 60
    .line 61
    const-class v3, Lajgu;

    .line 62
    .line 63
    aput-object v3, p1, v2

    .line 64
    .line 65
    const-string v2, "d"

    .line 66
    .line 67
    aput-object v2, p1, v1

    .line 68
    .line 69
    const-class v1, Lajha;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const-string v0, "e"

    .line 74
    .line 75
    aput-object v0, p1, p2

    .line 76
    .line 77
    const-string p2, "f"

    .line 78
    .line 79
    aput-object p2, p1, p0

    .line 80
    .line 81
    sget-object p0, Lajiq;->a:Lajiq;

    .line 82
    .line 83
    new-instance p2, Lakdh;

    .line 84
    .line 85
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0008\u0004\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0007\u1009\u0004\u0008\u1009\u0005"

    .line 86
    .line 87
    invoke-direct {p2, p0, v0, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p2

    .line 91
    :goto_0
    return-object p0
.end method
