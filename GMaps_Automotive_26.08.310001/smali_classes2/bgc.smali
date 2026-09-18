.class public final Lbgc;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgc;->a:Lbgc;

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lantx;

    .line 7
    .line 8
    invoke-interface {p4}, Lantx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-virtual {p1, p5}, Lbhb;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lbfd;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbhb;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3, p5}, Lbfk;->a(Lbfd;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1, p4}, Lbfk;->P(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0, p4}, Lbai;->j(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p4}, Lbai;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final b(Lbhb;)Lbfd;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbfd;

    .line 7
    .line 8
    return-object p0
.end method
