.class public final Lvtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field private final a:Lbjdh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lvtl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbjdt;

    .line 7
    .line 8
    invoke-direct {p1}, Lbjdt;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbjds;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lbjds;-><init>(I[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbjdt;->c(Lbjdh;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbjds;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lbjds;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbjdt;->c(Lbjdh;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbjdi;

    .line 31
    .line 32
    invoke-direct {v0}, Lbjdi;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbjdt;->c(Lbjdh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbjdt;->a()Lbjdv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvtl;->a:Lbjdh;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lbjdh;I)V
    .locals 0

    .line 45
    iput p2, p0, Lvtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->a:Lbjdh;

    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbkls;)Z
    .locals 9

    .line 1
    iget v0, p0, Lvtl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbklt;->a()Lbjbb;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lvtl;->a:Lbjdh;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v7, p3

    .line 25
    invoke-static/range {v2 .. v8}, Lbikt;->g(Lbjiu;Lbklt;Lbjdh;Lbjbb;Ljava/lang/Float;Lbkls;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-virtual {v1}, Lbklt;->a()Lbjbb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lvtl;->a:Lbjdh;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lbikt;->g(Lbjiu;Lbklt;Lbjdh;Lbjbb;Ljava/lang/Float;Lbkls;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    move-object v1, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-virtual {v1}, Lbklt;->a()Lbjbb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lvtl;->a:Lbjdh;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lbikt;->g(Lbjiu;Lbklt;Lbjdh;Lbjbb;Ljava/lang/Float;Lbkls;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object v1, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-virtual {v1}, Lbklt;->a()Lbjbb;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lvtl;->a:Lbjdh;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lbikt;->g(Lbjiu;Lbklt;Lbjdh;Lbjbb;Ljava/lang/Float;Lbkls;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final synthetic b(Lbjiu;Lbklt;Lbkls;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvtl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lbklu;->a(Lbjiu;Lbklt;Lbkls;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lbklu;->a(Lbjiu;Lbklt;Lbkls;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lbklu;->a(Lbjiu;Lbklt;Lbkls;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lbklu;->a(Lbjiu;Lbklt;Lbkls;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
