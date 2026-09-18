.class final Lambe;
.super Lalol;
.source "PG"


# static fields
.field public static final f:Lalof;


# instance fields
.field public final g:Lalod;

.field public h:Lalmj;

.field private i:Laloi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pick_first: attempting to connect"

    .line 2
    .line 3
    invoke-static {v0}, Lalof;->d(Ljava/lang/String;)Lalof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lambe;->f:Lalof;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalol;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalmj;->d:Lalmj;

    .line 5
    .line 6
    iput-object v0, p0, Lambe;->h:Lalmj;

    .line 7
    .line 8
    iput-object p1, p0, Lambe;->g:Lalod;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laloh;)Lalqz;
    .locals 4

    .line 1
    iget-object v0, p1, Laloh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Laloh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lambc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lambc;

    .line 16
    .line 17
    iget-object v1, p1, Lambc;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lambc;->b:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance p1, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lamba;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iget-object p1, p0, Lambe;->i:Laloi;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lambe;->g:Lalod;

    .line 43
    .line 44
    new-instance v1, Lalny;

    .line 45
    .line 46
    invoke-direct {v1}, Lalny;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lalny;->c(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lalny;->a()Laloa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lalod;->b(Laloa;)Laloi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lambb;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lambb;-><init>(Lambe;Laloi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laloi;->c(Lalok;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lambe;->i:Laloi;

    .line 69
    .line 70
    sget-object v0, Lalmj;->a:Lalmj;

    .line 71
    .line 72
    new-instance v1, Laloc;

    .line 73
    .line 74
    sget-object v2, Lambe;->f:Lalof;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Laloc;-><init>(Lalof;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lambe;->e(Lalmj;Laloj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laloi;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, v0}, Laloi;->d(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lalqz;->b:Lalqz;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    iget-object p1, p1, Laloh;->b:Lallp;

    .line 93
    .line 94
    sget-object v1, Lalqz;->o:Lalqz;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", attrs="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lambe;->b(Lalqz;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final b(Lalqz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lambe;->i:Laloi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laloi;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lambe;->i:Laloi;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lalmj;->c:Lalmj;

    .line 12
    .line 13
    new-instance v1, Laloc;

    .line 14
    .line 15
    invoke-static {p1}, Lalof;->b(Lalqz;)Lalof;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Laloc;-><init>(Lalof;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lambe;->e(Lalmj;Laloj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lambe;->i:Laloi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laloi;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lambe;->i:Laloi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laloi;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lalmj;Laloj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lambe;->h:Lalmj;

    .line 2
    .line 3
    iget-object p0, p0, Lambe;->g:Lalod;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lalod;->f(Lalmj;Laloj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
