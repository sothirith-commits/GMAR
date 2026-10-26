.class public final Laowf;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Laowf;


# instance fields
.field public b:I

.field public c:Lakci;

.field public d:Lakci;

.field public e:Laowe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laowf;

    .line 2
    .line 3
    invoke-direct {v0}, Laowf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laowf;->a:Laowf;

    .line 7
    .line 8
    const-class v1, Laowf;

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
    iput-object v0, p0, Laowf;->c:Lakci;

    .line 7
    .line 8
    iput-object v0, p0, Laowf;->d:Lakci;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-class p0, Laowf;

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
    sget-object v1, Laowf;->a:Laowf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Laoze;

    .line 30
    .line 31
    invoke-direct {p0, v1, v1}, Laoze;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Laowf;

    .line 37
    .line 38
    invoke-direct {v1}, Laowf;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "b"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, p0, v3

    .line 48
    .line 49
    const-string p1, "c"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object p1, p0, v3

    .line 53
    .line 54
    const-class p1, Laowi;

    .line 55
    .line 56
    aput-object p1, p0, v2

    .line 57
    .line 58
    const-string p1, "d"

    .line 59
    .line 60
    aput-object p1, p0, v1

    .line 61
    .line 62
    const-class p1, Laowd;

    .line 63
    .line 64
    aput-object p1, p0, v0

    .line 65
    .line 66
    const-string p1, "e"

    .line 67
    .line 68
    aput-object p1, p0, p2

    .line 69
    .line 70
    sget-object p1, Laowf;->a:Laowf;

    .line 71
    .line 72
    new-instance v1, Lakdh;

    .line 73
    .line 74
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000"

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-object v1
.end method
