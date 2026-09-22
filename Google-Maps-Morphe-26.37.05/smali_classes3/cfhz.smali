.class public final Lcfhz;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcfia;


# static fields
.field public static final a:Lcfhz;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfhz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfhz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfhz;->a:Lcfhz;

    .line 8
    .line 9
    const-class v1, Lcfhz;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcfhz;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcfhz;->f:I

    .line 9
    .line 10
    iput v0, p0, Lcfhz;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfhz;->c:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfhz;->d:Z

    .line 3
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfhz;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->cb(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    :cond_0
    return p0
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcfhz;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcfhz;->a:Lcfhz;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcfhy;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcfhy;-><init>()V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcfhz;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcfhz;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0xa

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "h"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "b"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "c"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "d"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "e"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    sget-object p3, Lcfhi;->g:Lcmey;

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "f"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    sget-object p1, Lcfhi;->i:Lcmey;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "g"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    sget-object p1, Lcfhi;->h:Lcmey;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    sget-object p1, Lcfhz;->a:Lcfhz;

    .line 97
    .line 98
    const-string p2, "\u0004\u0006\u0000\u0001\u0003\u001c\u0006\u0000\u0000\u0000\u0003\u1007\u0002\u0006\u1007\u0005\u0015\u1007\u0015\u0016\u180c\u0016\u0018\u180c\u0018\u001c\u180c\u0019"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Lcfhz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfhz;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->cc(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    :cond_0
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfhz;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->cb(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    :cond_0
    return p0
.end method
