.class public final Lxhv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labrd;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajkp;->a:Lajkp;

    .line 2
    .line 3
    sget-object v1, Lajkp;->j:Lajkp;

    .line 4
    .line 5
    sget-object v2, Lajkp;->f:Lajkp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Labrd;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxhv;->a:Labrd;

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
    sput-object v0, Lxhv;->b:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lobz;Lwjk;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lwjk;->b:Lnbl;

    .line 2
    .line 3
    iget-object v1, v0, Lnbl;->h:Lajkp;

    .line 4
    .line 5
    sget-object v2, Lxhv;->a:Labrd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lnbl;->s()Lnbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lwjk;->o:Lnaq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnaq;->a()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lwjk;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lxhv;->b:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lnbx;->b:Luhl;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lobz;->e(Luhl;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/high16 p1, 0x437a0000    # 250.0f

    .line 52
    .line 53
    cmpg-float p0, p0, p1

    .line 54
    .line 55
    if-gez p0, :cond_2

    .line 56
    .line 57
    :cond_1
    move v2, v3

    .line 58
    :cond_2
    return v2
.end method
