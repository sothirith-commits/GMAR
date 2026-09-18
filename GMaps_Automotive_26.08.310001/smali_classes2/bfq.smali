.class public final Lbfq;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfq;->a:Lbfq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

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
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbir;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lbir;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lbhb;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpw;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lbcs;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lbcs;-><init>(Lbai;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance p0, Lbha;

    .line 32
    .line 33
    invoke-direct {p0, p5, p3}, Lbha;-><init>(Lbgz;Lbfk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lpw;->f(Lbai;Lbfk;Lbix;Lbgz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
