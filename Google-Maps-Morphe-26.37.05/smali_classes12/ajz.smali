.class public final Lajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamp;


# instance fields
.field private final a:Lapn;

.field private final b:Lagv;


# direct methods
.method public constructor <init>(Lmez;Lapn;Lagv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lajz;->a:Lapn;

    .line 8
    .line 9
    iput-object p3, p0, Lajz;->b:Lagv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lamb;Ljava/util/Map;Lamu;)Lamo;
    .locals 4

    .line 1
    iget-object v0, p0, Lajz;->b:Lagv;

    .line 2
    .line 3
    iget-object p0, p0, Lajz;->a:Lapn;

    .line 4
    .line 5
    invoke-static {v0, p0, p2}, Lsm;->h(Lagv;Lapn;Ljava/util/Map;)Lanc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p2, p0, Lanc;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lamu;->c()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lamm;->a:Lamm;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, v0, Lagv;->d:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lamb;->g(Ljava/util/List;Lalz;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcpqy;

    .line 40
    .line 41
    iget-object v0, v0, Lcpqy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lahm;

    .line 44
    .line 45
    iget-object v0, v0, Lahm;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laio;

    .line 52
    .line 53
    iget-object v1, v0, Laio;->b:Landroid/util/Size;

    .line 54
    .line 55
    new-instance v2, Lamz;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v0, Laio;->c:I

    .line 66
    .line 67
    invoke-direct {v2, v3, v1, v0}, Lamz;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, p2, p3}, Lamb;->k(Lamz;Ljava/util/List;Lalz;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lamu;->c()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lamm;->a:Lamm;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    iget-object p0, p0, Lanc;->c:Ljava/util/Map;

    .line 89
    .line 90
    new-instance p1, Lamn;

    .line 91
    .line 92
    sget-object p2, Lctcz;->a:Lctcz;

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Lamn;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
