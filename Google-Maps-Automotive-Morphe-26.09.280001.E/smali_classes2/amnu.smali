.class final Lamnu;
.super Lambc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final f:Lamaw;


# instance fields
.field public final g:Lamau;

.field public h:Lamaz;

.field public i:Lalyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pick_first: attempting to connect"

    .line 2
    .line 3
    invoke-static {v0}, Lamaw;->d(Ljava/lang/String;)Lamaw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamnu;->f:Lamaw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lambc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalyz;->d:Lalyz;

    .line 5
    .line 6
    iput-object v0, p0, Lamnu;->i:Lalyz;

    .line 7
    .line 8
    iput-object p1, p0, Lamnu;->g:Lamau;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lamay;)Lamdp;
    .locals 4

    .line 1
    iget-object v0, p1, Lamay;->a:Ljava/util/List;

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
    iget-object p1, p1, Lamay;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lamns;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lamns;

    .line 16
    .line 17
    iget-object v1, p1, Lamns;->a:Ljava/lang/Boolean;

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
    iget-object p1, p1, Lamns;->b:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance p1, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lamnq;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iget-object p1, p0, Lamnu;->h:Lamaz;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lamnu;->g:Lamau;

    .line 43
    .line 44
    new-instance v1, Lamap;

    .line 45
    .line 46
    invoke-direct {v1}, Lamap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lamap;->c(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lamap;->a()Lamar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lamau;->b(Lamar;)Lamaz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lamnr;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lamnr;-><init>(Lamnu;Lamaz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lamaz;->c(Lambb;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lamnu;->h:Lamaz;

    .line 69
    .line 70
    sget-object v0, Lalyz;->a:Lalyz;

    .line 71
    .line 72
    new-instance v1, Lamat;

    .line 73
    .line 74
    sget-object v2, Lamnu;->f:Lamaw;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lamat;-><init>(Lamaw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lamnu;->e(Lalyz;Lamba;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lamaz;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, v0}, Lamaz;->d(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lamdp;->b:Lamdp;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    iget-object p1, p1, Lamay;->b:Lalyf;

    .line 93
    .line 94
    sget-object v1, Lamdp;->o:Lamdp;

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
    invoke-virtual {v1, p1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lamnu;->b(Lamdp;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final b(Lamdp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamnu;->h:Lamaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lamaz;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamnu;->h:Lamaz;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lalyz;->c:Lalyz;

    .line 12
    .line 13
    new-instance v1, Lamat;

    .line 14
    .line 15
    invoke-static {p1}, Lamaw;->b(Lamdp;)Lamaw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lamat;-><init>(Lamaw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lamnu;->e(Lalyz;Lamba;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamnu;->h:Lamaz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamaz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamnu;->h:Lamaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lamaz;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamnu;->h:Lamaz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Lalyz;Lamba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnu;->i:Lalyz;

    .line 2
    .line 3
    iget-object p0, p0, Lamnu;->g:Lamau;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lamau;->f(Lalyz;Lamba;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
