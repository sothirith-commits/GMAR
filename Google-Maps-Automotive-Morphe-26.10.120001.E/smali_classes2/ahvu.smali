.class public final Lahvu;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lahvu;


# instance fields
.field public b:Lakcc;

.field public c:Lakci;

.field public d:Lakcu;

.field public e:Lakci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lahvu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahvu;->a:Lahvu;

    .line 7
    .line 8
    const-class v1, Lahvu;

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
    iput-object v0, p0, Lahvu;->d:Lakcu;

    .line 7
    .line 8
    sget-object v0, Lakcs;->a:Lakcs;

    .line 9
    .line 10
    iput-object v0, p0, Lahvu;->b:Lakcc;

    .line 11
    .line 12
    sget-object v0, Lakdg;->b:Lakdg;

    .line 13
    .line 14
    iput-object v0, p0, Lahvu;->c:Lakci;

    .line 15
    .line 16
    iput-object v0, p0, Lahvu;->e:Lakci;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lahvu;

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
    sget-object p0, Lahvu;->a:Lahvu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lakbk;

    .line 31
    .line 32
    sget-object p1, Lahvu;->a:Lahvu;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakbk;-><init>(Lakbq;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Lahvu;

    .line 39
    .line 40
    invoke-direct {p0}, Lahvu;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p1, Lakeg;->p:Lakeg;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lakeg;->k:Lakeg;

    .line 53
    .line 54
    sget-object v5, Lahlb;->a:Lahlb;

    .line 55
    .line 56
    new-instance v6, Ladql;

    .line 57
    .line 58
    invoke-direct {v6, p1, v3, v4, v5}, Ladql;-><init>(Lakeg;Ljava/lang/Object;Lakeg;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "b"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v3, p1, v4

    .line 68
    .line 69
    const-string v3, "c"

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v3, p1, v4

    .line 73
    .line 74
    const-class v3, Lahvs;

    .line 75
    .line 76
    aput-object v3, p1, v2

    .line 77
    .line 78
    const-string v2, "d"

    .line 79
    .line 80
    aput-object v2, p1, v1

    .line 81
    .line 82
    aput-object v6, p1, v0

    .line 83
    .line 84
    const-string v0, "e"

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const-class p2, Lahvw;

    .line 89
    .line 90
    aput-object p2, p1, p0

    .line 91
    .line 92
    sget-object p0, Lahvu;->a:Lahvu;

    .line 93
    .line 94
    new-instance p2, Lakdh;

    .line 95
    .line 96
    const-string v0, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0003\u0000\u0001.\u0002\u001b\u00032\u0004\u001b"

    .line 97
    .line 98
    invoke-direct {p2, p0, v0, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p0, p2

    .line 102
    :goto_0
    return-object p0
.end method
