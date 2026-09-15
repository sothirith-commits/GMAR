.class public final Lbmgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwvl;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 2
    .line 3
    sget-object v1, Lcjwj;->j:Lcjwj;

    .line 4
    .line 5
    sget-object v2, Lcjwj;->f:Lcjwj;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbmgi;->a:Lbwvl;

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
    sput-object v0, Lbmgi;->b:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Laiif;Lblek;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lblek;->b:Lxuc;

    .line 2
    .line 3
    iget-object v1, v0, Lxuc;->g:Lcjwj;

    .line 4
    .line 5
    sget-object v2, Lbmgi;->a:Lbwvl;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lxuc;->r()Lxuo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lblek;->p:Lxtg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxtg;->a()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lblek;->a:Lj$/time/Duration;

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
    sget-object v1, Lbmgi;->b:Lj$/time/Duration;

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
    iget-object p1, v0, Lxuo;->b:Lbiyb;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laiif;->k(Lbiyb;)F

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
