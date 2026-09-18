.class public final Lohp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# instance fields
.field private final a:Lpxl;

.field private final b:Lalax;

.field private final c:Lrog;

.field private final d:Lqge;


# direct methods
.method public constructor <init>(Lpxl;Lalax;Lrog;Lqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lohp;->b:Lalax;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lohp;->a:Lpxl;

    .line 10
    .line 11
    iput-object p3, p0, Lohp;->c:Lrog;

    .line 12
    .line 13
    iput-object p4, p0, Lohp;->d:Lqge;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lohp;->d:Lqge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagtb;

    .line 8
    .line 9
    iget-boolean p1, p1, Lagtb;->Q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lohp;->a:Lpxl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lohp;->b:Lalax;

    .line 16
    .line 17
    sget-object v1, Lakjy;->u:Lakjy;

    .line 18
    .line 19
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnqg;

    .line 24
    .line 25
    invoke-interface {p1}, Lnqg;->b()Lnqh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnqh;->a()Lacgj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lpxl;->g(Lakjy;Lacgj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lohp;->b:Lalax;

    .line 38
    .line 39
    sget-object v1, Lakjy;->u:Lakjy;

    .line 40
    .line 41
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnqg;

    .line 46
    .line 47
    invoke-interface {p1}, Lnqg;->b()Lnqh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnqh;->a()Lacgj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1}, Lpxl;->h(Lakjy;Lacgj;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lohp;->a:Lpxl;

    .line 59
    .line 60
    invoke-interface {p1}, Lpxl;->k()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lohp;->c:Lrog;

    .line 64
    .line 65
    sget-object p1, Lrpo;->o:Lrpo;

    .line 66
    .line 67
    new-instance v0, Loho;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Loho;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lrog;->p(Lrpo;Lroh;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lrpo;->z:Lrpo;

    .line 77
    .line 78
    new-instance v0, Loho;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Loho;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lrog;->p(Lrpo;Lroh;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohp;->a:Lpxl;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxl;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lohp;->d:Lqge;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lagtb;

    .line 13
    .line 14
    iget-boolean v1, v1, Lagtb;->Q:Z

    .line 15
    .line 16
    iget-object v2, p0, Lohp;->b:Lalax;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lakjy;->t:Lakjy;

    .line 21
    .line 22
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnqg;

    .line 27
    .line 28
    invoke-interface {v2}, Lnqg;->b()Lnqh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lnqh;->a()Lacgj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lpxl;->g(Lakjy;Lacgj;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lakjy;->t:Lakjy;

    .line 41
    .line 42
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnqg;

    .line 47
    .line 48
    invoke-interface {v2}, Lnqg;->b()Lnqh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lnqh;->a()Lacgj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lpxl;->h(Lakjy;Lacgj;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lohp;->c:Lrog;

    .line 60
    .line 61
    sget-object v0, Lrpo;->o:Lrpo;

    .line 62
    .line 63
    new-instance v1, Lpwq;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2}, Lpwq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lrog;->p(Lrpo;Lroh;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lrpo;->z:Lrpo;

    .line 73
    .line 74
    new-instance v1, Lohn;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p1, v2}, Lohn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Lrog;->p(Lrpo;Lroh;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
