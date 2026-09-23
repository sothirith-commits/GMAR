.class final Lajij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field a:Lbugc;

.field final synthetic b:Lajin;

.field final synthetic c:Lajip;


# direct methods
.method public constructor <init>(Lajip;Lajin;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajij;->b:Lajin;

    .line 2
    .line 3
    iput-object p1, p0, Lajij;->c:Lajip;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lajij;->a:Lbugc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lcbhl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcbhl;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lajij;->a:Lbugc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbugc;->e:Lbugc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcbhl;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Lbugc;->a(I)Lbugc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbugc;->a:Lbugc;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lajij;->c:Lajip;

    .line 38
    .line 39
    iget-object v0, v0, Lajip;->k:Lajim;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lajij;->b:Lajin;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lajim;->a(Lajin;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lajij;->a:Lbugc;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, Lbugc;->e:Lbugc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p1, Lcbhl;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Lbugc;->a(I)Lbugc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lbugc;->a:Lbugc;

    .line 69
    .line 70
    :cond_2
    sget-object v1, Lbugc;->b:Lbugc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lajij;->c:Lajip;

    .line 79
    .line 80
    iget-object v0, v0, Lajip;->p:Lgx;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lajij;->b:Lajin;

    .line 85
    .line 86
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lznv;

    .line 89
    .line 90
    iget-object v2, v0, Lznv;->d:Lzog;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lzog;->j()V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lajio;

    .line 99
    .line 100
    iget-object v1, v1, Lajio;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lznv;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget p1, p1, Lcbhl;->c:I

    .line 108
    .line 109
    invoke-static {p1}, Lbugc;->a(I)Lbugc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lbugc;->a:Lbugc;

    .line 116
    .line 117
    :cond_4
    iput-object p1, p0, Lajij;->a:Lbugc;

    .line 118
    .line 119
    :cond_5
    return-void
.end method
