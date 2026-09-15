.class public final Ltnq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lakhp;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ltnq;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Ltnq;->c:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lqhx;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Ltnq;->d:I

    iput-object p1, p0, Ltnq;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ltnq;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqhv;

    .line 7
    .line 8
    check-cast p2, Lqhv;

    .line 9
    .line 10
    check-cast p3, Lcudt;

    .line 11
    .line 12
    iget-object p0, p0, Ltnq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ltnq;

    .line 15
    .line 16
    check-cast p0, Lqhx;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p3, v1}, Ltnq;-><init>(Lqhx;Lcudt;I)V

    .line 21
    .line 22
    iput-object p1, v0, Ltnq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Ltnq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lcubp;->a:Lcubp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ltnq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    check-cast p3, Lcudt;

    .line 38
    .line 39
    iget-object p0, p0, Ltnq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ltnq;

    .line 42
    .line 43
    check-cast p0, Lakhp;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p3, v1}, Ltnq;-><init>(Lakhp;Lcudt;I)V

    .line 48
    .line 49
    iput-object p1, v0, Ltnq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v0, Ltnq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ltnq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ltnq;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p1, p0, Ltnq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqhv;

    .line 12
    .line 13
    iget-object v0, p1, Lqhv;->a:Lqhu;

    .line 14
    .line 15
    iget-object v1, p0, Ltnq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lqhv;->b:Lgfr;

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lqhv;

    .line 23
    .line 24
    iget-object v3, v2, Lqhv;->b:Lgfr;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Ltnq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Ljava/io/StringWriter;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 38
    .line 39
    new-instance v5, Ljava/io/PrintWriter;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 43
    .line 44
    check-cast p0, Lqhx;

    .line 45
    .line 46
    iget-object p0, p0, Lqhx;->g:Lqhj;

    .line 47
    .line 48
    const-string v6, "  "

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v6, v5, p1}, Lgfr;->t(Lqhj;Ljava/lang/String;Ljava/io/PrintWriter;Lqhv;)V

    .line 52
    .line 53
    new-instance p1, Ljava/io/StringWriter;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 57
    .line 58
    new-instance v5, Ljava/io/PrintWriter;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v6, v5, v2}, Lgfr;->t(Lqhj;Ljava/lang/String;Ljava/io/PrintWriter;Lqhv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    sget v0, Lcugz;->a:I

    .line 71
    .line 72
    new-instance v0, Lcugg;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance v0, Lcugg;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    :cond_0
    return-object v1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object p1, p0, Ltnq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Ltnq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    sget-object p0, Lpki;->c:Lpki;

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_2
    sget-object p0, Lpki;->b:Lpki;

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_3
    sget-object p0, Lpki;->a:Lpki;

    .line 135
    return-object p0
.end method
