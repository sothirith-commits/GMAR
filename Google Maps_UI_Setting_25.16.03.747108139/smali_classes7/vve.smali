.class public final Lvve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vve"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvve;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcawc;Lugx;Lbdqq;)Lbdqq;
    .locals 3

    .line 1
    iget-object p0, p0, Lcawc;->w:Lcasy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcasy;->a:Lcasy;

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p0, Lvve;->a:Lbraj;

    .line 10
    .line 11
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v0, "iconManager is null"

    .line 14
    .line 15
    const/16 v1, 0x927

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-static {p0}, Lukl;->c(Lcasy;)Lukk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p0, Lukk;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lukk;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Larxq;->a:Larxq;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lugx;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object v1, Larxq;->a:Larxq;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1}, Lugx;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    return-object p2
.end method
