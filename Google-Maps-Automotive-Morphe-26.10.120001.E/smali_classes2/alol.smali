.class public final Lalol;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lalol;


# instance fields
.field public b:Lakcu;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalol;

    .line 2
    .line 3
    invoke-direct {v0}, Lalol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalol;->a:Lalol;

    .line 7
    .line 8
    const-class v1, Lalol;

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
    iput-object v0, p0, Lalol;->b:Lakcu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lalol;->c:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lakcu;
    .locals 2

    .line 1
    iget-object v0, p0, Lalol;->b:Lakcu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakcu;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lakcu;->a()Lakcu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalol;->b:Lakcu;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lalol;->b:Lakcu;

    .line 14
    .line 15
    return-object p0
.end method

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
    iput-byte v0, p0, Lalol;->c:B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class p0, Lalol;

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
    sget-object v3, Lalol;->a:Lalol;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p0, Lakbk;

    .line 40
    .line 41
    invoke-direct {p0, v3, v3}, Lakbk;-><init>([[F[B)V

    .line 42
    .line 43
    .line 44
    move-object v3, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v3, Lalol;

    .line 47
    .line 48
    invoke-direct {v3}, Lalol;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object p0, Lakeg;->i:Lakeg;

    .line 53
    .line 54
    sget-object p1, Lakeg;->k:Lakeg;

    .line 55
    .line 56
    sget-object p2, Lalok;->a:Lalok;

    .line 57
    .line 58
    new-instance v3, Ladql;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-direct {v3, p0, v4, p1, p2}, Ladql;-><init>(Lakeg;Ljava/lang/Object;Lakeg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array p0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p1, "b"

    .line 68
    .line 69
    aput-object p1, p0, v1

    .line 70
    .line 71
    aput-object v3, p0, v0

    .line 72
    .line 73
    sget-object p1, Lalol;->a:Lalol;

    .line 74
    .line 75
    new-instance v3, Lakdh;

    .line 76
    .line 77
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0432"

    .line 78
    .line 79
    invoke-direct {v3, p1, p2, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-byte p0, p0, Lalol;->c:B

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    return-object v3
.end method
