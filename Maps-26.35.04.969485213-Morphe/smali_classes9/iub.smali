.class public final Liub;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lisg;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcudt;Lisg;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Liub;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Liub;->b:Lisg;

    .line 4
    .line 5
    iput-boolean p3, p0, Liub;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Liub;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Liub;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Liub;->f:I

    iput-object p1, p0, Liub;->b:Lisg;

    iput-boolean p2, p0, Liub;->d:Z

    iput-boolean p3, p0, Liub;->c:Z

    iput-object p4, p0, Liub;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liub;->f:I

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
    check-cast p0, Liub;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liub;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Liub;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liub;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Liub;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v2, p0, Liub;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v6, p0, Liub;->b:Lisg;

    .line 17
    .line 18
    invoke-virtual {v6}, Lisg;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lisg;->v()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Liub;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v4, v2

    .line 38
    :goto_0
    iget-boolean v5, p0, Liub;->c:Z

    .line 39
    .line 40
    iget-object v8, p0, Liub;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v3, Liud;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v3 .. v10}, Liud;-><init>(ZZLisg;Lcudt;Lkotlin/jvm/functions/Function1;I[B)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Liub;->a:I

    .line 51
    .line 52
    invoke-virtual {v6, v3, p0}, Lisg;->z(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object p0

    .line 60
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 61
    .line 62
    iget v2, p0, Liub;->a:I

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Liub;->b:Lisg;

    .line 74
    .line 75
    iget-boolean v5, p0, Liub;->c:Z

    .line 76
    .line 77
    iget-boolean v4, p0, Liub;->d:Z

    .line 78
    .line 79
    iget-object v8, p0, Liub;->e:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance v3, Liud;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v3 .. v9}, Liud;-><init>(ZZLisg;Lcudt;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Liub;->a:I

    .line 89
    .line 90
    invoke-virtual {v6, v3, p0}, Lisg;->z(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    iget p1, p0, Liub;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Liub;

    .line 6
    .line 7
    iget-object v1, p0, Liub;->b:Lisg;

    .line 8
    .line 9
    iget-boolean v2, p0, Liub;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Liub;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Liub;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Liub;-><init>(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    iget-object v3, p0, Liub;->b:Lisg;

    .line 23
    .line 24
    iget-boolean v4, p0, Liub;->c:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Liub;->d:Z

    .line 27
    .line 28
    iget-object v6, p0, Liub;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v1, Liub;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Liub;-><init>(Lcudt;Lisg;ZZLkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
