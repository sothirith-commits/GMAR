.class public final Laier;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Laier;


# instance fields
.field public b:Lakci;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laier;

    .line 2
    .line 3
    invoke-direct {v0}, Laier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laier;->a:Laier;

    .line 7
    .line 8
    const-class v1, Laier;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Laier;->c:B

    .line 6
    .line 7
    sget-object v0, Lakdg;->b:Lakdg;

    .line 8
    .line 9
    iput-object v0, p0, Laier;->b:Lakci;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    iput-byte v0, p0, Laier;->c:B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class p0, Laier;

    .line 30
    .line 31
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v3, Laier;->a:Laier;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p0, Lakbk;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lakbk;-><init>([Z)V

    .line 42
    .line 43
    .line 44
    move-object v3, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v3, Laier;

    .line 47
    .line 48
    invoke-direct {v3}, Laier;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p1, "b"

    .line 55
    .line 56
    aput-object p1, p0, v1

    .line 57
    .line 58
    const-class p1, Laiew;

    .line 59
    .line 60
    aput-object p1, p0, v0

    .line 61
    .line 62
    sget-object p1, Laier;->a:Laier;

    .line 63
    .line 64
    new-instance v3, Lakdh;

    .line 65
    .line 66
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 67
    .line 68
    invoke-direct {v3, p1, p2, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-byte p0, p0, Laier;->c:B

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    return-object v3
.end method
