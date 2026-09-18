.class public final Lmvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lakeo;->e:Lacax;

    .line 2
    .line 3
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lakeo;->c:Lacax;

    .line 7
    .line 8
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lakeo;->b:Lacax;

    .line 12
    .line 13
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lakeo;->i:Lacax;

    .line 17
    .line 18
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lakeo;->g:Lacax;

    .line 22
    .line 23
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lakeo;->f:Lacax;

    .line 27
    .line 28
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lakeo;->h:Lacax;

    .line 32
    .line 33
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lakeo;->d:Lacax;

    .line 37
    .line 38
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 39
    .line 40
    .line 41
    sget-object v0, Laizy;->a:Laizy;

    .line 42
    .line 43
    sget-object v1, Laizy;->h:Laizy;

    .line 44
    .line 45
    sget-object v2, Laizy;->f:Laizy;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 48
    .line 49
    .line 50
    sget-object v0, Laizy;->a:Laizy;

    .line 51
    .line 52
    sget-object v1, Laizy;->c:Laizy;

    .line 53
    .line 54
    sget-object v2, Laizy;->b:Laizy;

    .line 55
    .line 56
    sget-object v3, Laizy;->f:Laizy;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Labhe;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lmvx;->a:Labhe;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Laizy;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laizy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
