.class final Lyhj;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcuf;

.field final synthetic d:Lyho;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lylj;

.field final synthetic g:Lyni;

.field final synthetic h:Lywz;


# direct methods
.method public constructor <init>(Lcuf;Lyho;Ljava/lang/String;Lylj;Lyni;Lywz;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhj;->c:Lcuf;

    .line 2
    .line 3
    iput-object p2, p0, Lyhj;->d:Lyho;

    .line 4
    .line 5
    iput-object p3, p0, Lyhj;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyhj;->f:Lylj;

    .line 8
    .line 9
    iput-object p5, p0, Lyhj;->g:Lyni;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyhj;->h:Lywz;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lantl;-><init>(ILansr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyhj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyhj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyhj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lyhj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v9, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lyhj;->c:Lcuf;

    .line 22
    .line 23
    iget-object p1, p0, Lyhj;->d:Lyho;

    .line 24
    .line 25
    iget-object v5, p0, Lyhj;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lyhj;->f:Lylj;

    .line 28
    .line 29
    iget-object v1, p0, Lyhj;->g:Lyni;

    .line 30
    .line 31
    invoke-static {v1}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v3, p0, Lyhj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lyhj;->b:I

    .line 38
    .line 39
    iget-object v4, p1, Lyho;->d:Lyig;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v9}, Lyig;->b(Lyig;Ljava/lang/String;Lylj;Ljava/util/List;Lywz;Lansr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 50
    .line 51
    check-cast v3, Lcuf;

    .line 52
    .line 53
    iput-object p1, v3, Lcuf;->h:Landroid/app/PendingIntent;

    .line 54
    .line 55
    iget-object v3, v9, Lyhj;->c:Lcuf;

    .line 56
    .line 57
    iget-object p0, v9, Lyhj;->d:Lyho;

    .line 58
    .line 59
    iget-object p1, v9, Lyhj;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v9, Lyhj;->f:Lylj;

    .line 62
    .line 63
    iget-object v2, v9, Lyhj;->g:Lyni;

    .line 64
    .line 65
    invoke-static {v2}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v3, v9, Lyhj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    iput v4, v9, Lyhj;->b:I

    .line 73
    .line 74
    iget-object p0, p0, Lyho;->d:Lyig;

    .line 75
    .line 76
    invoke-static {p0, p1, v1, v2, v9}, Lyig;->c(Lyig;Ljava/lang/String;Lylj;Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    :goto_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 83
    .line 84
    move-object p0, v3

    .line 85
    check-cast p0, Lcuf;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcuf;->l(Landroid/app/PendingIntent;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    new-instance v0, Lyhj;

    .line 2
    .line 3
    iget-object v1, p0, Lyhj;->c:Lcuf;

    .line 4
    .line 5
    iget-object v2, p0, Lyhj;->d:Lyho;

    .line 6
    .line 7
    iget-object v3, p0, Lyhj;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyhj;->f:Lylj;

    .line 10
    .line 11
    iget-object v5, p0, Lyhj;->g:Lyni;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lyhj;-><init>(Lcuf;Lyho;Ljava/lang/String;Lylj;Lyni;Lywz;Lansr;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
