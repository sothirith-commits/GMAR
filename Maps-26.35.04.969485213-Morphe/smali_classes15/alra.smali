.class public final Lalra;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Landroid/net/Uri;

.field private final i:Laogc;

.field private final j:Lamop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalla;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalla;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalra;->a:Lbwks;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laogc;Lamop;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Laycv;->ao:Laycv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lalra;->i:Laogc;

    .line 7
    .line 8
    iput-object p4, p0, Lalra;->j:Lamop;

    .line 9
    .line 10
    iput-object p5, p0, Lalra;->b:Lcqlh;

    .line 11
    .line 12
    iput-object p6, p0, Lalra;->c:Lcqlh;

    .line 13
    .line 14
    iput-object p7, p0, Lalra;->d:Lcqlh;

    .line 15
    .line 16
    invoke-static {p1}, Lafxq;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lalra;->e:Landroid/net/Uri;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    sget-object p0, Lcpns;->bc:Lcpns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalra;->i:Laogc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogc;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lalra;->e:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v1, p0, Lalra;->d:Lcqlh;

    .line 13
    .line 14
    invoke-static {v0}, Lalqo;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lajug;

    .line 23
    .line 24
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Laxov;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lalra;->b:Lcqlh;

    .line 35
    .line 36
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lallh;

    .line 41
    .line 42
    invoke-interface {p0}, Lallh;->v()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lalra;->j:Lamop;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lamop;->q(Laxov;)Lbwvl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lalra;->b:Lcqlh;

    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lallh;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lallh;->N(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lalra;->c:Lcqlh;

    .line 71
    .line 72
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lalak;

    .line 77
    .line 78
    iget-object v2, v2, Lalak;->b:Lcqlh;

    .line 79
    .line 80
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lalhw;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lalhw;->a(Ljava/lang/String;Laxov;)Lbwkq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object p0, p0, Lalra;->b:Lcqlh;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lallh;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lalav;

    .line 109
    .line 110
    iget-object v2, v2, Lalav;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lalav;

    .line 117
    .line 118
    iget-object v1, v1, Lalav;->c:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-interface {p0, v0, v2, v1, v3}, Lallh;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lallh;

    .line 130
    .line 131
    invoke-interface {p0}, Lallh;->v()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
