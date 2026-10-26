.class public final Lqwl;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Luhe;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Luhe;ILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqwl;->c:Luhe;

    .line 4
    .line 5
    iput p3, p0, Lqwl;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqwo;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lqwl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqwl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqwl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lqwo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqwn;->a:Lqwn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqwl;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v2, Lqwn;

    .line 35
    .line 36
    iget v3, v2, Lqwn;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lqwn;->b:I

    .line 41
    .line 42
    iput-object v1, v2, Lqwn;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lqwl;->c:Luhe;

    .line 45
    .line 46
    invoke-virtual {v1}, Luhe;->o()Laktx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast v2, Lqwn;

    .line 59
    .line 60
    iput-object v1, v2, Lqwn;->d:Laktx;

    .line 61
    .line 62
    iget v1, v2, Lqwn;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, v2, Lqwn;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v1, Lqwn;

    .line 74
    .line 75
    iget v2, v1, Lqwn;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Lqwn;->b:I

    .line 80
    .line 81
    iget p0, p0, Lqwl;->d:I

    .line 82
    .line 83
    int-to-long v2, p0

    .line 84
    iput-wide v2, v1, Lqwn;->e:J

    .line 85
    .line 86
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Lqwn;

    .line 94
    .line 95
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v0, Lqwo;

    .line 101
    .line 102
    iput-object p0, v0, Lqwo;->d:Lqwn;

    .line 103
    .line 104
    iget p0, v0, Lqwo;->b:I

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    iput p0, v0, Lqwo;->b:I

    .line 109
    .line 110
    invoke-static {p1}, Lrar;->f(Lakbk;)Lqwo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Lqwl;

    .line 2
    .line 3
    iget-object v1, p0, Lqwl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqwl;->c:Luhe;

    .line 6
    .line 7
    iget p0, p0, Lqwl;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lqwl;-><init>(Ljava/lang/String;Luhe;ILaodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqwl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
