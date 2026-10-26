.class public final Lajxo;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lajxo;

.field public static final b:Lakct;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lajxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lakbq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajxo;->a:Lajxo;

    .line 7
    .line 8
    const-class v1, Lajxo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lajzb;->a:Lajzb;

    .line 14
    .line 15
    sget-object v1, Lajxp;->a:Lajxp;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    sget-object v5, Lakeg;->k:Lakeg;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-static/range {v0 .. v5}, Lakbq;->dj(Lakcx;Ljava/lang/Object;Lakcx;Lakbw;ILakeg;)Lakct;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lajxo;->b:Lakct;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-ne p1, p0, :cond_4

    .line 18
    .line 19
    const-class p0, Lajxo;

    .line 20
    .line 21
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lajxo;->a:Lajxo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lakbk;

    .line 30
    .line 31
    sget-object p0, Lajxo;->a:Lajxo;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lakbk;-><init>(Lakbq;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p2, Lajxo;

    .line 38
    .line 39
    invoke-direct {p2}, Lakbq;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lajxo;->a:Lajxo;

    .line 44
    .line 45
    new-instance p1, Lakdh;

    .line 46
    .line 47
    const-string v0, "\u0004\u0000"

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, p2}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    :cond_4
    :goto_0
    return-object p2
.end method
