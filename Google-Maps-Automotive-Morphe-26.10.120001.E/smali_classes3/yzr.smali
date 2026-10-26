.class public final Lyzr;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lyyt;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lwuy;


# direct methods
.method public constructor <init>(ILjava/lang/String;JZLyyt;Lwuy;Ljava/lang/String;Ljava/lang/String;Laodp;)V
    .locals 0

    .line 1
    iput p1, p0, Lyzr;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lyzr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lyzr;->d:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lyzr;->e:Z

    .line 8
    .line 9
    iput-object p6, p0, Lyzr;->f:Lyyt;

    .line 10
    .line 11
    iput-object p7, p0, Lyzr;->i:Lwuy;

    .line 12
    .line 13
    iput-object p8, p0, Lyzr;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lyzr;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Laoej;-><init>(ILaodp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzgg;

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
    check-cast p0, Lyzr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lyzr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lzgg;

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
    iget v0, p0, Lyzr;->b:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lwuq;->C(ILakbk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyzr;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lwuq;->A(Ljava/lang/String;Lakbk;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lyzr;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lwuq;->D(JLakbk;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lyzr;->e:Z

    .line 31
    .line 32
    invoke-static {v0, p1}, Lwuq;->y(ZLakbk;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyzr;->f:Lyyt;

    .line 36
    .line 37
    sget-object v1, Lyyt;->a:Lyyt;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lyyp;->a:Lyyp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyyt;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :cond_3
    :goto_0
    invoke-static {v2, p1}, Lwuq;->E(ILakbk;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lyzr;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0, p1}, Lwuq;->B(Ljava/lang/String;Lakbk;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p0, p0, Lyzr;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-static {p0, p1}, Lwuq;->z(Ljava/lang/String;Lakbk;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {p1}, Lwuq;->v(Lakbk;)Lzgg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 11

    .line 1
    new-instance v0, Lyzr;

    .line 2
    .line 3
    iget v1, p0, Lyzr;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lyzr;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lyzr;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lyzr;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lyzr;->f:Lyyt;

    .line 12
    .line 13
    iget-object v7, p0, Lyzr;->i:Lwuy;

    .line 14
    .line 15
    iget-object v8, p0, Lyzr;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lyzr;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lyzr;-><init>(ILjava/lang/String;JZLyyt;Lwuy;Ljava/lang/String;Ljava/lang/String;Laodp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lyzr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method
