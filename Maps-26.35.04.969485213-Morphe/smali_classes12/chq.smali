.class public final Lchq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLamw;Lcudt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lchq;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lchq;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lchq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lchr;JLcudt;I)V
    .locals 0

    .line 12
    iput p5, p0, Lchq;->e:I

    iput-object p1, p0, Lchq;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lchq;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lchq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lchq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lchq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lchq;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lchq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lchq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v2, p0, Lchq;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lchq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lculq;

    .line 19
    .line 20
    iget-wide v2, p0, Lchq;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcuke;->q(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lchq;->a:I

    .line 29
    .line 30
    invoke-static {v2, v3, p0}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lchq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lamw;

    .line 40
    .line 41
    invoke-static {p0}, Lamw;->o(Lamw;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 48
    .line 49
    iget v2, p0, Lchq;->a:I

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lchq;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lculq;

    .line 63
    .line 64
    iget-object v2, p0, Lchq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v3, p0, Lchq;->b:J

    .line 67
    .line 68
    check-cast v2, Lchr;

    .line 69
    .line 70
    iget-object v2, v2, Lchr;->c:Lcufv;

    .line 71
    .line 72
    new-instance v5, Lekh;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lekh;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lchq;->a:I

    .line 78
    .line 79
    invoke-interface {v2, p1, v5, p0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    .line 88
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    iget v0, p0, Lchq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lchq;

    .line 6
    .line 7
    iget-wide v2, p0, Lchq;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lchq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, Lamw;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lchq;-><init>(JLamw;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lchq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    iget-object p2, p0, Lchq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v0, p0, Lchq;->b:J

    .line 26
    .line 27
    new-instance v2, Lchq;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lchr;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v6, v5

    .line 34
    move-wide v4, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lchq;-><init>(Lchr;JLcudt;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lchq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2
.end method
