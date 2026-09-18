.class public final Lajun;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajqw;

.field public static final b:Lajqw;

.field public static final c:Lajqw;

.field public static final d:Lajun;


# instance fields
.field public e:Lajqv;

.field public f:Lajqv;

.field public g:Lajqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnbp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajun;->a:Lajqw;

    .line 9
    .line 10
    new-instance v0, Lnbp;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnbp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lajun;->b:Lajqw;

    .line 18
    .line 19
    new-instance v0, Lnbp;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnbp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lajun;->c:Lajqw;

    .line 27
    .line 28
    new-instance v0, Lajun;

    .line 29
    .line 30
    invoke-direct {v0}, Lajun;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lajun;->d:Lajun;

    .line 34
    .line 35
    const-class v1, Lajun;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 38
    .line 39
    .line 40
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
    iput-object v0, p0, Lajun;->e:Lajqv;

    .line 7
    .line 8
    iput-object v0, p0, Lajun;->f:Lajqv;

    .line 9
    .line 10
    iput-object v0, p0, Lajun;->g:Lajqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
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
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lajun;

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
    sget-object p0, Lajun;->d:Lajun;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Lajun;->d:Lajun;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lajun;

    .line 39
    .line 40
    invoke-direct {p0}, Lajun;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const-string v3, "e"

    .line 48
    .line 49
    aput-object v3, p0, p1

    .line 50
    .line 51
    sget-object p1, Lajke;->s:Lajqt;

    .line 52
    .line 53
    aput-object p1, p0, p2

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    aput-object p1, p0, p2

    .line 59
    .line 60
    const-string p1, "g"

    .line 61
    .line 62
    aput-object p1, p0, v2

    .line 63
    .line 64
    const-string p1, "f"

    .line 65
    .line 66
    aput-object p1, p0, v0

    .line 67
    .line 68
    sget-object p1, Lajun;->d:Lajun;

    .line 69
    .line 70
    new-instance p2, Lajsc;

    .line 71
    .line 72
    const-string v0, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u082c\u0002\u082c\u0003\u082c"

    .line 73
    .line 74
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
