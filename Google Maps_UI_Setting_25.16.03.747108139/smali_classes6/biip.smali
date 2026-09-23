.class public final Lbiip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqqn;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->j:Lcbuw;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->f:Lcbuw;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbiip;->a:Lbqqn;

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
    sput-object v0, Lbiip;->b:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lacne;Lbhhw;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Luiz;->j:Lcbuw;

    .line 6
    .line 7
    sget-object v2, Lbiip;->a:Lbqqn;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Luiz;->u()Lujj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lbhhw;->n:Luie;

    .line 22
    .line 23
    invoke-virtual {p1}, Luie;->a()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lbhhw;->a:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lbiip;->b:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lujj;->c:Lbfkm;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lacne;->h(Lbfkm;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/high16 p1, 0x437a0000    # 250.0f

    .line 57
    .line 58
    cmpg-float p0, p0, p1

    .line 59
    .line 60
    if-gez p0, :cond_3

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    return v2
.end method
