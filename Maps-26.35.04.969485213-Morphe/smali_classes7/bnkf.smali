.class public final Lbnkf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbnkg;

.field final synthetic c:Lccxw;

.field final synthetic d:I

.field final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbnkg;Lccxw;IILcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbnkf;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbnkf;->b:Lbnkg;

    .line 5
    .line 6
    iput-object p2, p0, Lbnkf;->c:Lccxw;

    .line 7
    .line 8
    iput p3, p0, Lbnkf;->d:I

    .line 9
    .line 10
    iput p4, p0, Lbnkf;->e:I

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lbnkg;Lccxw;IILcudt;I[B)V
    .locals 0

    .line 16
    iput p6, p0, Lbnkf;->f:I

    iput-object p1, p0, Lbnkf;->b:Lbnkg;

    iput-object p2, p0, Lbnkf;->c:Lccxw;

    iput p3, p0, Lbnkf;->d:I

    iput p4, p0, Lbnkf;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbnkf;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lculq;

    .line 7
    .line 8
    check-cast p2, Lcudt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    check-cast p0, Lbnkf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbnkf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lculq;

    .line 24
    .line 25
    check-cast p2, Lcudt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    check-cast p0, Lbnkf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbnkf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbnkf;->f:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcueb;->a:Lcueb;

    .line 10
    .line 11
    iget v3, p0, Lbnkf;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbnkf;->b:Lbnkg;

    .line 20
    .line 21
    iget-object v3, p0, Lbnkf;->c:Lccxw;

    .line 22
    .line 23
    iget-object v3, v3, Lccxw;->e:Lccxb;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lccxb;->a:Lccxb;

    .line 28
    .line 29
    :cond_1
    iget v4, v3, Lccxb;->b:I

    .line 30
    .line 31
    if-ne v4, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, Lccxb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    :cond_2
    move-object v5, v1

    .line 37
    .line 38
    iget-object v3, p1, Lbnkg;->c:Lbqrz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget v6, p0, Lbnkf;->d:I

    .line 44
    .line 45
    iget v7, p0, Lbnkf;->e:I

    .line 46
    .line 47
    iput v2, p0, Lbnkf;->a:I

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v10, p0

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v3 .. v10}, Lbqrz;->a(Ljava/lang/String;Ljava/lang/String;IIZZLcudt;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object p0

    .line 60
    :cond_4
    move-object v10, p0

    .line 61
    .line 62
    sget-object p0, Lcueb;->a:Lcueb;

    .line 63
    .line 64
    iget v0, v10, Lbnkf;->a:I

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, v10, Lbnkf;->b:Lbnkg;

    .line 76
    .line 77
    iget-object v0, v10, Lbnkf;->c:Lccxw;

    .line 78
    .line 79
    iget-object v0, v0, Lccxw;->e:Lccxb;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lccxb;->a:Lccxb;

    .line 84
    .line 85
    :cond_6
    iget v3, v0, Lccxb;->b:I

    .line 86
    .line 87
    if-ne v3, v2, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lccxb;->c:Ljava/lang/Object;

    .line 90
    move-object v1, v0

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    :cond_7
    iget-object p1, p1, Lbnkg;->c:Lbqrz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v0, v10, Lbnkf;->d:I

    .line 100
    .line 101
    iget v3, v10, Lbnkf;->e:I

    .line 102
    .line 103
    iput v2, v10, Lbnkf;->a:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v0, v3, v10}, Lbqrz;->d(Ljava/lang/String;IILcudt;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, p0, :cond_8

    .line 110
    return-object p0

    .line 111
    :cond_8
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lbnkf;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbnkf;

    .line 7
    .line 8
    iget-object v1, p0, Lbnkf;->b:Lbnkg;

    .line 9
    .line 10
    iget-object v2, p0, Lbnkf;->c:Lccxw;

    .line 11
    .line 12
    iget v3, p0, Lbnkf;->d:I

    .line 13
    .line 14
    iget v4, p0, Lbnkf;->e:I

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v5, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lbnkf;-><init>(Lbnkg;Lccxw;IILcudt;I[B)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    .line 24
    new-instance v1, Lbnkf;

    .line 25
    .line 26
    iget-object v2, p0, Lbnkf;->b:Lbnkg;

    .line 27
    .line 28
    iget-object v3, p0, Lbnkf;->c:Lccxw;

    .line 29
    .line 30
    iget v4, p0, Lbnkf;->d:I

    .line 31
    .line 32
    iget p0, p0, Lbnkf;->e:I

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, v5

    .line 35
    move v5, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lbnkf;-><init>(Lbnkg;Lccxw;IILcudt;I)V

    .line 39
    return-object v1
.end method
