.class public final Lajkr;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lajkr;


# instance fields
.field private b:Lakcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajkr;

    .line 2
    .line 3
    invoke-direct {v0}, Lajkr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajkr;->a:Lajkr;

    .line 7
    .line 8
    const-class v1, Lajkr;

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
    iput-object v0, p0, Lajkr;->b:Lakcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Lajkr;

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
    sget-object p0, Lajkr;->a:Lajkr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lakbk;

    .line 31
    .line 32
    sget-object p1, Lajkr;->a:Lajkr;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakbk;-><init>(Lakbq;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Lajkr;

    .line 39
    .line 40
    invoke-direct {p0}, Lajkr;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p1, Lakeg;->i:Lakeg;

    .line 45
    .line 46
    sget-object v0, Lakeg;->n:Lakeg;

    .line 47
    .line 48
    sget-object v1, Lajkq;->a:Lajkq;

    .line 49
    .line 50
    iget v1, v1, Lajkq;->d:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ladql;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-direct {v2, p1, v3, v0, v1}, Ladql;-><init>(Lakeg;Ljava/lang/Object;Lakeg;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array p0, p0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p1, "b"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p1, p0, v0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object v2, p0, p1

    .line 72
    .line 73
    sget-object p1, Lajkm;->g:Lakbx;

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    sget-object p1, Lajkr;->a:Lajkr;

    .line 78
    .line 79
    new-instance p2, Lakdh;

    .line 80
    .line 81
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0832"

    .line 82
    .line 83
    invoke-direct {p2, p1, v0, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p2

    .line 87
    :goto_0
    return-object p0
.end method
