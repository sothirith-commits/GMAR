.class public final Lacas;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lacas;

.field public static final d:Laped;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v1, Lacas;

    .line 2
    .line 3
    invoke-direct {v1}, Lajqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lacas;->a:Lacas;

    .line 7
    .line 8
    const-class v0, Lacas;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lacau;->a:Lacau;

    .line 14
    .line 15
    const/16 v4, 0x163

    .line 16
    .line 17
    sget-object v5, Lajtb;->k:Lajtb;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, v1

    .line 21
    invoke-static/range {v0 .. v5}, Lajqm;->dl(Lajrs;Ljava/lang/Object;Lajrs;Lajqs;ILajtb;)Laped;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lacas;->d:Laped;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

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
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lacas;

    .line 21
    .line 22
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lacas;->a:Lacas;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Lacas;->a:Lacas;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lacas;

    .line 39
    .line 40
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "b"

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aput-object p1, p0, p2

    .line 50
    .line 51
    const-string p1, "c"

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    aput-object p1, p0, p2

    .line 55
    .line 56
    sget-object p1, Lacas;->a:Lacas;

    .line 57
    .line 58
    new-instance p2, Lajsc;

    .line 59
    .line 60
    const-string v0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
