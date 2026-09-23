.class public final Lriy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoky;Ljava/lang/String;Laogm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lriy;->d:I

    iput-object p1, p0, Lriy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lriy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lriy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljpj;Larzk;Llwf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lriy;->d:I

    iput-object p2, p0, Lriy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lriy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lriy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lriz;Laqbt;Llwf;I)V
    .locals 0

    .line 3
    iput p4, p0, Lriy;->d:I

    iput-object p2, p0, Lriy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lriy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lriy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 4

    .line 1
    iget v0, p0, Lriy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lriy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laoky;

    .line 12
    .line 13
    iget-object v2, v0, Laoky;->d:Lasqq;

    .line 14
    .line 15
    const-string v3, "placemarkRef"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :cond_0
    invoke-virtual {v2, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Laoky;->d:Lasqq;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_0
    iget-object p1, p0, Lriy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lriy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Laogm;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Laoky;->aP(Lasqq;Ljava/lang/String;Laogm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lriy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljpj;

    .line 50
    .line 51
    iget-object v0, v0, Ljpj;->b:Ljpi;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljpi;->b(Llwf;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lriy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Larzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lriy;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lriz;

    .line 67
    .line 68
    iget-object v0, v0, Lriz;->b:Lckbj;

    .line 69
    .line 70
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laqbv;

    .line 75
    .line 76
    new-instance v3, Lasqq;

    .line 77
    .line 78
    invoke-direct {v3, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lriy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laqbt;

    .line 84
    .line 85
    invoke-virtual {p1}, Laqbt;->a()Laqbu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, v3, p1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Llwf;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    iget p1, p0, Lriy;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lriy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laoky;

    .line 11
    .line 12
    invoke-virtual {p1}, Laoky;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    const-string v0, "Placemark fetch returned with errorCode: %s"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljpj;->a:Lbraj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s"

    .line 34
    .line 35
    const/16 v2, 0x32

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lriy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lriy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p2, p1}, Larzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p1, Lriz;->a:Lbraj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Error retrieving place details for review; using the existing published review data: %s"

    .line 59
    .line 60
    const/16 v2, 0x5a8

    .line 61
    .line 62
    invoke-static {p1, v1, p2, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lriy;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lriz;

    .line 68
    .line 69
    iget-object p1, p1, Lriz;->b:Lckbj;

    .line 70
    .line 71
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laqbv;

    .line 76
    .line 77
    iget-object p2, p0, Lriy;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lasqq;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2, p2, v0, v0}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lriy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Laqbt;

    .line 88
    .line 89
    invoke-virtual {p2}, Laqbt;->a()Laqbu;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, v1, p2}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
