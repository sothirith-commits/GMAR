.class public final Lbiry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llna;


# instance fields
.field private final a:Lbint;


# direct methods
.method public constructor <init>(Lbint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiry;->a:Lbint;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcnnv;->m:Lcnnv;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcnnv;->u:Lcnnv;

    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_1
    move-object v4, p3

    .line 23
    .line 24
    iget-object v1, p0, Lbiry;->a:Lbint;

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    sget-object p0, Lbimc;->a:Lbimc;

    .line 29
    :goto_1
    move-object v3, p0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    const-string p0, "Component name"

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lbimc;->a:Lbimc;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lbimc;->a:Lbimc;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {}, Lbimc;->a()Lbimb;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p3, p1, Lbimb;->h:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbimb;->a()Lbimc;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 71
    const/4 p0, 0x0

    .line 72
    .line 73
    aput-object p2, v6, p0

    .line 74
    .line 75
    const-string v5, "Error reporter: %s"

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v1 .. v6}, Lbint;->d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method
