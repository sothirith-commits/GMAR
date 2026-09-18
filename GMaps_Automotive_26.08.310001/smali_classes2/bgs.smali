.class public final Lbgs;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgs;->a:Lbgs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lbgy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p5, 0x1

    .line 7
    invoke-virtual {p1, p5}, Lbhb;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Lbfd;

    .line 12
    .line 13
    instance-of v0, p2, Lbds;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbhb;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Lbds;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lbix;->g(Lbds;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, p5}, Lbfk;->a(Lbfd;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1, p0, p2}, Lbfk;->t(IILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lbds;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lbds;

    .line 40
    .line 41
    invoke-virtual {p4, p0}, Lbix;->e(Lbds;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p1, p0, Lbdi;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p0, Lbdi;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbdi;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
