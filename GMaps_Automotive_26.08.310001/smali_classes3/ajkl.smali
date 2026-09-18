.class public final Lajkl;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajqw;

.field public static final b:Lajkl;


# instance fields
.field public c:Lajqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnbp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajkl;->a:Lajqw;

    .line 9
    .line 10
    new-instance v0, Lajkl;

    .line 11
    .line 12
    invoke-direct {v0}, Lajkl;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lajkl;->b:Lajkl;

    .line 16
    .line 17
    const-class v1, Lajkl;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajqo;->a:Lajqo;

    .line 5
    .line 6
    iput-object v0, p0, Lajkl;->c:Lajqv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lajkl;

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
    sget-object p0, Lajkl;->b:Lajkl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Laonr;

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
    invoke-direct/range {v0 .. v5}, Laonr;-><init>([B[B[B[B[B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance p0, Lajkl;

    .line 42
    .line 43
    invoke-direct {p0}, Lajkl;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "c"

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    sget-object p1, Lajgc;->s:Lajqt;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    sget-object p1, Lajkl;->b:Lajkl;

    .line 60
    .line 61
    new-instance p2, Lajsc;

    .line 62
    .line 63
    const-string v0, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u082c"

    .line 64
    .line 65
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
