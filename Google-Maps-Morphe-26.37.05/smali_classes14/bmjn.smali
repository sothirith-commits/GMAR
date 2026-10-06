.class public final Lbmjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbweh;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 2
    .line 3
    sget-object v1, Lcjfk;->j:Lcjfk;

    .line 4
    .line 5
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbmjn;->a:Lbweh;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbmjn;->b:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Laino;Lblhr;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lblhr;->b:Lxxb;

    .line 2
    .line 3
    iget-object v1, v0, Lxxb;->g:Lcjfk;

    .line 4
    .line 5
    sget-object v2, Lbmjn;->a:Lbweh;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxxb;->r()Lxxn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lblhr;->p:Lxwe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxwe;->a()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lblhr;->a:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lbmjn;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, v0, Lxxn;->b:Lbjbb;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laino;->j(Lbjbb;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x437a0000    # 250.0f

    .line 55
    .line 56
    cmpg-float p0, p0, p1

    .line 57
    .line 58
    if-gez p0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v2
.end method
