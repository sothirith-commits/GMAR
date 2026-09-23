.class public abstract Luhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uhs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhs;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lbqov;Lcasi;ILj$/time/Duration;)V
    .locals 3

    .line 1
    new-instance v0, Lbjuc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjuc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcasi;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbjuc;->f(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcasi;->d:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbjuc;->e(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lcasi;->c:I

    .line 22
    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-virtual {v0, p2}, Lbjuc;->d(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcasi;->d:I

    .line 28
    .line 29
    int-to-long p1, p1

    .line 30
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbjuc;->c(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbjuc;->b()Luht;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Lbqpa;
.end method
