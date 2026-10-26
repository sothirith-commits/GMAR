.class public final Lyyy;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lyyz;


# direct methods
.method public constructor <init>(Lyyz;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyy;->d:Lyyz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Lyyy;

    .line 4
    .line 5
    iget-object p0, p0, Lyyy;->d:Lyyz;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lyyy;-><init>(Lyyz;Laodp;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Laobo;->a:Laobo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lyyy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyyy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyyy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lyyy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lyyy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v2

    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laogs;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyyy;->d:Lyyz;

    .line 36
    .line 37
    iput-object v1, p0, Lyyy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lyyy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lyyy;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lyyz;->c(Laodp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :goto_0
    check-cast p1, Lzgg;

    .line 51
    .line 52
    iget-object p1, p1, Lzgg;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Laogs;

    .line 58
    .line 59
    iput-object p1, v2, Laogs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, Laogs;

    .line 63
    .line 64
    iget-object v2, p1, Laogs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, p1, Laogs;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lyyy;->d:Lyyz;

    .line 88
    .line 89
    iget-object v2, v2, Lyyz;->b:Lalme;

    .line 90
    .line 91
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lddy;

    .line 96
    .line 97
    new-instance v3, Ldvm;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct {v3, p1, v4, v5}, Ldvm;-><init>(Laogs;Laodp;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lyyy;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, p0, Lyyy;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, Lyyy;->c:I

    .line 109
    .line 110
    invoke-interface {v2, v3, p0}, Lddy;->a(Laofm;Laodp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eq p0, v0, :cond_3

    .line 115
    .line 116
    :cond_2
    move-object p0, v1

    .line 117
    :goto_1
    check-cast p0, Laogs;

    .line 118
    .line 119
    iget-object v0, p0, Laogs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    return-object v0
.end method
