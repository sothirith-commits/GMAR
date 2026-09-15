.class public final Laszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field final synthetic a:Lawsz;

.field final synthetic b:Lcciv;

.field final synthetic c:Lawdh;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Laszm;

.field public final synthetic f:Laszl;


# direct methods
.method public constructor <init>(Laszl;Lawsz;Lcciv;Lawdh;Ljava/lang/Runnable;Laszm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laszk;->a:Lawsz;

    .line 2
    .line 3
    iput-object p3, p0, Laszk;->b:Lcciv;

    .line 4
    .line 5
    iput-object p4, p0, Laszk;->c:Lawdh;

    .line 6
    .line 7
    iput-object p5, p0, Laszk;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p6, p0, Laszk;->e:Laszm;

    .line 10
    .line 11
    iput-object p1, p0, Laszk;->f:Laszl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcciu;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Laszl;->a:Lazre;

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, Laszk;->a:Lawsz;

    .line 12
    .line 13
    iget-object v3, p0, Laszk;->b:Lcciv;

    .line 14
    .line 15
    new-instance v0, Lpnr;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    move-object v4, v1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lpnr;-><init>(Laszk;Lawsz;Lcciv;Lcciu;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Laszj;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Laszj;-><init>(Lgby;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Laszk;->f:Laszl;

    .line 29
    .line 30
    iget-object v2, v1, Laszk;->c:Lawdh;

    .line 31
    .line 32
    move-object p1, v4

    .line 33
    iget-object v4, v1, Laszk;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v6, v1, Laszk;->e:Laszm;

    .line 36
    .line 37
    iget-object v0, p0, Laszl;->h:Lbelp;

    .line 38
    .line 39
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    new-instance v0, Lbbtn;

    .line 43
    .line 44
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Latwy;

    .line 49
    .line 50
    iget-object v5, v6, Laszm;->e:Lbcgg;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lbbtn;-><init>(Lcciu;Lawdh;Lawdh;Ljava/lang/Runnable;Lbcgg;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    iget-object p0, p0, Laszl;->b:Lbwkq;

    .line 58
    .line 59
    new-instance p1, Laszh;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {p1, v1}, Laszh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-instance p0, Lasyt;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lasyt;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lasys;

    .line 91
    .line 92
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance p1, Lbgpz;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {p1, p0, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v6, Laszm;->f:Lbgpz;

    .line 102
    .line 103
    iget-object p0, v6, Laszm;->c:Lcqlh;

    .line 104
    .line 105
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbgoz;

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lbgoz;->a(Lbgqx;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v4, Lcciu;->g:Lcmui;

    .line 115
    .line 116
    invoke-static {p0}, Latwy;->ah(Lcmui;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p0
.end method
