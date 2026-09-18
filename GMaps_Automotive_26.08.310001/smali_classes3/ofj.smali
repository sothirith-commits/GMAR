.class final Lofj;
.super Labyr;
.source "PG"


# instance fields
.field private final a:Labyr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labyr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Labyr;->d(Lj$/time/Duration;DI)Labyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lofj;->a:Labyr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lofj;->a:Labyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labyr;->a(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lofk;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lwmd;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lj$/time/Duration;

    .line 21
    .line 22
    return-object p0
.end method
