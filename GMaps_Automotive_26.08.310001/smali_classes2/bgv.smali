.class public final Lbgv;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgv;->a:Lbgv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lbgy;-><init>(II)V

    .line 3
    .line 4
    .line 5
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
    move-result-object p2

    .line 6
    instance-of p5, p2, Lbds;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbhb;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lbds;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lbix;->g(Lbds;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p3, Lbfk;->o:I

    .line 21
    .line 22
    invoke-virtual {p3, p1, p0, p2}, Lbfk;->t(IILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Lbds;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Lbds;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lbix;->e(Lbds;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p1, p0, Lbdi;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast p0, Lbdi;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbdi;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
