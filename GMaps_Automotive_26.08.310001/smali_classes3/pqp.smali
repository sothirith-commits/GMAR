.class public final Lpqp;
.super Lpyl;
.source "PG"


# instance fields
.field public final a:Lakta;

.field public b:Ljava/lang/String;

.field public c:Laigl;

.field public d:Ljava/lang/Long;

.field public final e:Lpqo;

.field public f:I


# direct methods
.method private constructor <init>(Lakta;Lpqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpyl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpqp;->a:Lakta;

    .line 8
    .line 9
    iput-object p2, p0, Lpqp;->e:Lpqo;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Laius;)V
    .locals 2

    .line 1
    sget-object v0, Laius;->b:Laius;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laius;->c:Laius;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Laius;->e:Laius;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lajqg;Ljava/lang/String;Lpqo;)Lpqp;
    .locals 2

    .line 1
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v0, Lakta;

    .line 13
    .line 14
    sget-object v1, Lakta;->a:Lakta;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lakta;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    iput v1, v0, Lakta;->b:I

    .line 24
    .line 25
    iput-object p1, v0, Lakta;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lpqp;

    .line 28
    .line 29
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lakta;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lpqp;-><init>(Lakta;Lpqo;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(Lalqw;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lpqp;->f:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    move v2, v0

    .line 11
    iget-object v1, p0, Lpqp;->e:Lpqo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lpqp;->d:Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v0

    .line 20
    :goto_0
    iget-object v4, p0, Lpqp;->a:Lakta;

    .line 21
    .line 22
    iget v5, v4, Lakta;->b:I

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0x40

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v5, v4, Lakta;->h:I

    .line 29
    .line 30
    new-instance v6, Lacqh;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Lacqh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v0

    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Lpqp;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lpqp;->c:Laigl;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object p0, v0

    .line 45
    move-object v5, p0

    .line 46
    :goto_2
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget v7, v4, Lakta;->b:I

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-object v7, v4, Lakta;->g:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v7, v0

    .line 58
    :goto_3
    if-nez p1, :cond_6

    .line 59
    .line 60
    iget p1, v4, Lakta;->b:I

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0x80

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    new-instance p1, Lzqg;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lakta;->i:Laksz;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Laksz;->a:Laksz;

    .line 76
    .line 77
    :cond_5
    iget-boolean v0, v0, Laksz;->c:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lzqg;->e(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lzqg;->d()Lpob;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_6
    move-object v8, v0

    .line 87
    move-object v4, v6

    .line 88
    move-object v6, p0

    .line 89
    invoke-interface/range {v1 .. v8}, Lpqo;->a(ZLjava/lang/Long;Lacqh;Ljava/lang/String;Laigl;Ljava/lang/String;Lpob;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
