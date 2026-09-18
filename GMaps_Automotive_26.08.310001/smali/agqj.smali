.class public final Lagqj;
.super Lajqm;
.source "PG"

# interfaces
.implements Lagqk;


# static fields
.field public static final a:Lagqj;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lagqj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagqj;->a:Lagqj;

    .line 7
    .line 8
    const-class v1, Lagqj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lajqo;->a:Lajqo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lN()Lagqi;
    .locals 0

    .line 1
    iget p0, p0, Lagqj;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lagqi;->b(I)Lagqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lagqi;->a:Lagqi;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final lO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lagqj;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final lP()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lagqj;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final lQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lagqj;->g:Z

    .line 2
    .line 3
    return p0
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
    const-class p0, Lagqj;

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
    sget-object p0, Lagqj;->a:Lagqj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Lajqg;-><init>([[[B[B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lagqj;

    .line 37
    .line 38
    invoke-direct {p0}, Lagqj;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/4 p1, 0x7

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "b"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, p1, v4

    .line 49
    .line 50
    const-string v3, "c"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v3, p1, v4

    .line 54
    .line 55
    const-string v3, "d"

    .line 56
    .line 57
    aput-object v3, p1, v2

    .line 58
    .line 59
    const-string v2, "e"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-string v1, "f"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    sget-object v0, Lagmv;->h:Lajqt;

    .line 68
    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    const-string p2, "g"

    .line 72
    .line 73
    aput-object p2, p1, p0

    .line 74
    .line 75
    sget-object p0, Lagqj;->a:Lagqj;

    .line 76
    .line 77
    new-instance p2, Lajsc;

    .line 78
    .line 79
    const-string v0, "\u0001\u0004\u0000\u0002Y\u0087\u0004\u0000\u0000\u0000Y\u1007\u0014r\u1007(\u0082\u180c8\u0087\u1007<"

    .line 80
    .line 81
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
