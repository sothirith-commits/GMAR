.class public final Lvfh;
.super Labjb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lwwe;


# direct methods
.method public constructor <init>(Lwwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfh;->a:Lwwe;

    .line 2
    .line 3
    invoke-direct {p0}, Labjb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laiha;

    .line 2
    .line 3
    iget-object v0, p1, Laiha;->d:Laieq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laieq;->a:Laieq;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laieq;->d:Laier;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laier;->a:Laier;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lvfh;->a:Lwwe;

    .line 16
    .line 17
    iget-object v0, v0, Laier;->b:Lakci;

    .line 18
    .line 19
    iget-object v1, p0, Lwwe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Labrd;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lvfi;->b(Ljava/util/List;Labrd;)Labhj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lubl;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p1, v0, v3, v4}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lwwe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3, p1, v2}, Labit;->l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Laiha;->d:Laieq;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Laieq;->a:Laieq;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, v2, Laieq;->c:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast p0, Labrd;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-object p0, p1, Laiha;->d:Laieq;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Laieq;->a:Laieq;

    .line 69
    .line 70
    :cond_3
    iget p0, p0, Laieq;->c:I

    .line 71
    .line 72
    new-instance p0, Ltjt;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object p0, p1, Laiha;->c:Laihe;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    sget-object p0, Laihe;->a:Laihe;

    .line 83
    .line 84
    :cond_5
    iget-wide p0, p0, Laihe;->c:J

    .line 85
    .line 86
    invoke-static {p0, p1, v1}, Lvfi;->e(JLabrd;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    new-instance p0, Ltjt;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {v0}, Ltjt;->h(Labhj;)Ltjt;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
