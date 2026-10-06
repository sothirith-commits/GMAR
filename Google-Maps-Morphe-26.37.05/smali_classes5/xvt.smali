.class public abstract Lxvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xvt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxvt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lbwcw;Lcicq;ILj$/time/Duration;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbofd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Lcicq;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbofd;->f(I)V

    .line 11
    .line 12
    iget v1, p1, Lcicq;->d:I

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbofd;->e(Lj$/time/Duration;)V

    .line 21
    .line 22
    iget v1, p1, Lcicq;->c:I

    .line 23
    sub-int/2addr p2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbofd;->d(I)V

    .line 27
    .line 28
    iget p1, p1, Lcicq;->d:I

    .line 29
    int-to-long p1, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbofd;->c(Lj$/time/Duration;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbofd;->b()Lxvu;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/ImmutableList;
.end method
