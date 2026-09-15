.class final Lbqai;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbqao;

.field final synthetic c:Lbqei;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbqao;Lbqei;Ljava/lang/String;IILcudt;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbqai;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqai;->b:Lbqao;

    .line 4
    .line 5
    iput-object p2, p0, Lbqai;->c:Lbqei;

    .line 6
    .line 7
    iput-object p3, p0, Lbqai;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lbqai;->e:I

    .line 10
    .line 11
    iput p5, p0, Lbqai;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbqao;Lbqei;Ljava/lang/String;IILcudt;I[B)V
    .locals 0

    .line 18
    iput p7, p0, Lbqai;->g:I

    iput-object p1, p0, Lbqai;->b:Lbqao;

    iput-object p2, p0, Lbqai;->c:Lbqei;

    iput-object p3, p0, Lbqai;->d:Ljava/lang/String;

    iput p4, p0, Lbqai;->e:I

    iput p5, p0, Lbqai;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbqai;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lcudt;

    .line 7
    .line 8
    new-instance v1, Lbqai;

    .line 9
    .line 10
    iget-object v2, p0, Lbqai;->b:Lbqao;

    .line 11
    .line 12
    iget-object v3, p0, Lbqai;->c:Lbqei;

    .line 13
    .line 14
    iget-object v4, p0, Lbqai;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, p0, Lbqai;->e:I

    .line 17
    .line 18
    iget v6, p0, Lbqai;->f:I

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lbqai;-><init>(Lbqao;Lbqei;Ljava/lang/String;IILcudt;I[B)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lbqai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    move-object v6, p1

    .line 33
    check-cast v6, Lcudt;

    .line 34
    .line 35
    new-instance v0, Lbqai;

    .line 36
    .line 37
    iget-object v1, p0, Lbqai;->b:Lbqao;

    .line 38
    .line 39
    iget-object v2, p0, Lbqai;->c:Lbqei;

    .line 40
    .line 41
    iget-object v3, p0, Lbqai;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p0, Lbqai;->e:I

    .line 44
    .line 45
    iget v5, p0, Lbqai;->f:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Lbqai;-><init>(Lbqao;Lbqei;Ljava/lang/String;IILcudt;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbqai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbqai;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    iget v3, p0, Lbqai;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lbqai;->b:Lbqao;

    .line 18
    .line 19
    iget-object p1, p1, Lbqao;->c:Lcqlh;

    .line 20
    .line 21
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lbqrz;

    .line 27
    .line 28
    iget-object p1, p0, Lbqai;->c:Lbqei;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lbqei;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    move-object v4, v2

    .line 35
    iget-object v5, p0, Lbqai;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lbqai;->e:I

    .line 38
    .line 39
    iget v7, p0, Lbqai;->f:I

    .line 40
    .line 41
    iput v1, p0, Lbqai;->a:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x1

    .line 45
    move-object v10, p0

    .line 46
    invoke-interface/range {v3 .. v10}, Lbqrz;->a(Ljava/lang/String;Ljava/lang/String;IIZZLcudt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    move-object v6, p0

    .line 55
    sget-object p0, Lcueb;->a:Lcueb;

    .line 56
    .line 57
    iget v0, v6, Lbqai;->a:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v6, Lbqai;->b:Lbqao;

    .line 69
    .line 70
    iget-object p1, p1, Lbqao;->b:Lcqlh;

    .line 71
    .line 72
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbqsa;

    .line 77
    .line 78
    iget-object v0, v6, Lbqai;->c:Lbqei;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Lbqei;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    iget-object v3, v6, Lbqai;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, v6, Lbqai;->e:I

    .line 87
    .line 88
    iget v5, v6, Lbqai;->f:I

    .line 89
    .line 90
    iput v1, v6, Lbqai;->a:I

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    invoke-interface/range {v1 .. v6}, Lbqsa;->a(Ljava/lang/String;Ljava/lang/String;IILcudt;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p0, :cond_6

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    return-object p1
.end method
