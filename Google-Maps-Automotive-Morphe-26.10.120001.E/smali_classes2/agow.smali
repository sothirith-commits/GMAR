.class public final Lagow;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lagow;


# instance fields
.field private b:I

.field private c:Lakcu;

.field private d:Lairz;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagow;

    .line 2
    .line 3
    invoke-direct {v0}, Lagow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagow;->a:Lagow;

    .line 7
    .line 8
    const-class v1, Lagow;

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
    sget-object v0, Lakcu;->a:Lakcu;

    .line 5
    .line 6
    iput-object v0, p0, Lagow;->c:Lakcu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lagow;->e:B

    .line 10
    .line 11
    sget-object p0, Lakdg;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lakaq;->d:Lakaq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_5

    .line 11
    .line 12
    if-eq p1, v3, :cond_4

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lagow;->e:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class p0, Lagow;

    .line 30
    .line 31
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lagow;->a:Lagow;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p0, Lakbk;

    .line 40
    .line 41
    sget-object p1, Lagow;->a:Lagow;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lakbk;-><init>(Lakbq;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance p0, Lagow;

    .line 48
    .line 49
    invoke-direct {p0}, Lagow;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p0, Lakeg;->i:Lakeg;

    .line 54
    .line 55
    new-instance p1, Ladql;

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, p0, p2}, Ladql;-><init>(Lakeg;Ljava/lang/Object;Lakeg;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "b"

    .line 65
    .line 66
    aput-object p2, p0, v1

    .line 67
    .line 68
    const-string p2, "d"

    .line 69
    .line 70
    aput-object p2, p0, v0

    .line 71
    .line 72
    const-string p2, "c"

    .line 73
    .line 74
    aput-object p2, p0, v4

    .line 75
    .line 76
    aput-object p1, p0, v3

    .line 77
    .line 78
    sget-object p1, Lagow;->a:Lagow;

    .line 79
    .line 80
    new-instance p2, Lakdh;

    .line 81
    .line 82
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u000b\u0002\u0001\u0000\u0001\u0001\u1409\t\u000b2"

    .line 83
    .line 84
    invoke-direct {p2, p1, v0, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p2

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-byte p0, p0, Lagow;->e:B

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    return-object p0
.end method
