.class public final Laka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamr;


# instance fields
.field private final a:Lapp;

.field private final b:Lagu;


# direct methods
.method public constructor <init>(Lmdt;Lapp;Lagu;)V
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
    iput-object p2, p0, Laka;->a:Lapp;

    .line 8
    .line 9
    iput-object p3, p0, Laka;->b:Lagu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lamc;Ljava/util/Map;Lamw;)Lamq;
    .locals 4

    .line 1
    iget-object v0, p0, Laka;->b:Lagu;

    .line 2
    .line 3
    iget-object p0, p0, Laka;->a:Lapp;

    .line 4
    .line 5
    invoke-static {v0, p0, p2}, Lnw;->e(Lagu;Lapp;Ljava/util/Map;)Lane;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p2, p0, Lane;->a:Ljava/util/List;

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
    invoke-virtual {p3}, Lamw;->c()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lamo;->a:Lamo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, v0, Lagu;->d:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lamc;->g(Ljava/util/List;Lama;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcqhv;

    .line 40
    .line 41
    iget-object v0, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lahl;

    .line 44
    .line 45
    iget-object v0, v0, Lahl;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laip;

    .line 52
    .line 53
    iget-object v1, v0, Laip;->b:Landroid/util/Size;

    .line 54
    .line 55
    new-instance v2, Lanb;

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
    iget v0, v0, Laip;->c:I

    .line 66
    .line 67
    invoke-direct {v2, v3, v1, v0}, Lanb;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, p2, p3}, Lamc;->k(Lanb;Ljava/util/List;Lama;)Z

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
    invoke-virtual {p3}, Lamw;->c()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lamo;->a:Lamo;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    iget-object p0, p0, Lane;->c:Ljava/util/Map;

    .line 89
    .line 90
    new-instance p1, Lamp;

    .line 91
    .line 92
    sget-object p2, Lcucj;->a:Lcucj;

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Lamp;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
