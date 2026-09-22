.class public final Lgqw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctrc;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctuh;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgqw;->d:I

    iput-object p1, p0, Lgqw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgqw;->d:I

    iput-object p1, p0, Lgqw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgqw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctqp;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Lgqw;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lgiv;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Lgqw;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lanzb;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Lgqw;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgqw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v2, p0, Lgqw;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lgqw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lctqp;

    .line 21
    .line 22
    iget-object v2, p0, Lgqw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput v1, p0, Lgqw;->a:I

    .line 25
    .line 26
    check-cast v2, Lctuh;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p0}, Lctuh;->b(Lctqp;Lctej;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v0, p0, Lgqw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lgiv;

    .line 41
    .line 42
    sget-object v2, Lcter;->a:Lcter;

    .line 43
    .line 44
    iget v3, p0, Lgqw;->a:I

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgqw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v3, Lgiq;->a:Lgeh;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-object v4, p0, Lgqw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p0, Lgqw;->a:I

    .line 63
    .line 64
    invoke-virtual {v3, p1, v0, p0}, Lgeh;->d(Ljava/util/List;Lgiv;Lctej;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v2, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 75
    .line 76
    iget v2, p0, Lgqw;->a:I

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgqw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lanzb;

    .line 90
    .line 91
    iget-object v2, p0, Lgqw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Lgqv;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, p1, v4}, Lgqv;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Lgqw;->a:I

    .line 100
    .line 101
    invoke-interface {v2, v3, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_7

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 109
    .line 110
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget v0, p0, Lgqw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lgqw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lgqw;

    .line 11
    .line 12
    check-cast p0, Lctuh;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lgqw;-><init>(Lctuh;Lctej;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lgqw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lgqw;

    .line 22
    .line 23
    iget-object p0, p0, Lgqw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Lgqw;-><init>(Ljava/util/List;Lctej;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lgqw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lgqw;

    .line 32
    .line 33
    iget-object p0, p0, Lgqw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p2, v1}, Lgqw;-><init>(Lctrc;Lctej;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lgqw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method
