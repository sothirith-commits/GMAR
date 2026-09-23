.class public final Lausi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lausi;->a:Lj$/time/Duration;

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

.method public static final a(Lauuz;)Laush;
    .locals 1

    .line 1
    iget-object p0, p0, Lauuz;->c:Lauuk;

    .line 2
    .line 3
    instance-of v0, p0, Lauui;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laush;->a:Laush;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lauum;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laush;->b:Laush;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lauud;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Lauuk;->d()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lausi;->a:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Laush;->c:Laush;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Laush;->d:Laush;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Lauty;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object p0, Laush;->e:Laush;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of p0, p0, Lauua;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Laush;->f:Laush;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
