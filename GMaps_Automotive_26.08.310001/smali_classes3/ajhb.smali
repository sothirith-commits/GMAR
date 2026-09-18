.class public final Lajhb;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajhb;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lajib;

.field public e:I

.field public f:Lajre;

.field public g:Lajgb;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajhb;

    .line 2
    .line 3
    invoke-direct {v0}, Lajhb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajhb;->a:Lajhb;

    .line 7
    .line 8
    const-class v1, Lajhb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lajhb;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lajsb;->b:Lajsb;

    .line 9
    .line 10
    iput-object v1, p0, Lajhb;->f:Lajre;

    .line 11
    .line 12
    iput-object v0, p0, Lajhb;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhb;->f:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Lajre;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lajhb;->f:Lajre;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-class p0, Lajhb;

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
    sget-object p0, Lajhb;->a:Lajhb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lajqg;-><init>([[[B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lajhb;

    .line 37
    .line 38
    invoke-direct {p0}, Lajhb;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 p1, 0x9

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "b"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "c"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-string v3, "d"

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-string v2, "f"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-class v1, Lajha;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "e"

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    sget-object p2, Lajke;->a:Lajqt;

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    const-string p0, "g"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "h"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    sget-object p0, Lajhb;->a:Lajhb;

    .line 88
    .line 89
    new-instance p2, Lajsc;

    .line 90
    .line 91
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u001b\u0005\u180c\u0002\u0006\u1009\u0003\u0007\u1008\u0004"

    .line 92
    .line 93
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
