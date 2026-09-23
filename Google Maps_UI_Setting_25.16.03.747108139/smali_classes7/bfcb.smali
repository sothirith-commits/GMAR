.class public final Lbfcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbr;


# instance fields
.field private final a:Lbext;


# direct methods
.method public constructor <init>(Lbext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfcb;->a:Lbext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcfcg;->m:Lcfcg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcfcg;->u:Lcfcg;

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v4, p3

    .line 23
    iget-object v1, p0, Lbfcb;->a:Lbext;

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbewb;->a:Lbewb;

    .line 28
    .line 29
    :goto_1
    move-object v3, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string p1, "Component name"

    .line 32
    .line 33
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    sget-object p1, Lbewb;->a:Lbewb;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lbewb;->a:Lbewb;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {}, Lbewb;->a()Lbewa;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p3, Lbewa;->h:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {p3}, Lbewa;->a()Lbewb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    aput-object p2, v6, p1

    .line 73
    .line 74
    const-string v5, "Error reporter: %s"

    .line 75
    .line 76
    invoke-interface/range {v1 .. v6}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
