.class final Lysh;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lysq;

.field final synthetic d:Lyuy;

.field final synthetic e:Lykm;


# direct methods
.method public constructor <init>(Lysq;Lyuy;Lykm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysh;->c:Lysq;

    .line 2
    .line 3
    iput-object p2, p0, Lysh;->d:Lyuy;

    .line 4
    .line 5
    iput-object p3, p0, Lysh;->e:Lykm;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Lysh;

    .line 4
    .line 5
    iget-object v1, p0, Lysh;->c:Lysq;

    .line 6
    .line 7
    iget-object v2, p0, Lysh;->d:Lyuy;

    .line 8
    .line 9
    iget-object p0, p0, Lysh;->e:Lykm;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lysh;-><init>(Lysq;Lyuy;Lykm;Laodp;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Laobo;->a:Laobo;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lysh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lysh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lysh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    :cond_0
    move-object v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lysh;->c:Lysq;

    .line 22
    .line 23
    iget-object v1, p0, Lysh;->d:Lyuy;

    .line 24
    .line 25
    iget-object v4, p1, Lysq;->h:Lwuy;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lwuy;->O(Lyuy;)Labpw;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ladol;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Ladol;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const-string v7, "1"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ladol;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ladol;->e()Lzyl;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v4, v4, Lwuy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lyoy;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v6}, Lyoy;->b(Lyuy;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lysh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lysh;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v5, p0}, Lysq;->h(Lyuy;Labpw;Laodp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :cond_2
    move-object p1, v4

    .line 71
    check-cast p1, Labpw;

    .line 72
    .line 73
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lysh;->e:Lykm;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lysh;->c:Lysq;

    .line 84
    .line 85
    iget-object v3, p0, Lysh;->d:Lyuy;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, p1, v2}, Lysq;->r(Lyuy;Ljava/util/List;Lykm;Lykb;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lysh;->c:Lysq;

    .line 94
    .line 95
    iget-object v1, p0, Lysh;->d:Lyuy;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lysh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    iput v2, p0, Lysh;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v4, p0}, Lysq;->f(Lyuy;Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_0

    .line 110
    .line 111
    :cond_4
    :goto_0
    return-object v0
.end method
