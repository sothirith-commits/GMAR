.class public final Lgso;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcis;Lcudt;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgso;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lgso;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgso;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgso;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lgso;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgql;Lgqk;Lcudy;Lcuqg;Lcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Lgso;->g:I

    iput-object p1, p0, Lgso;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgso;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgso;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgso;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgso;->g:I

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
    check-cast p0, Lgso;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgso;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Ldyd;

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
    check-cast p0, Lgso;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgso;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgso;->g:I

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
    iget v2, p0, Lgso;->a:I

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
    iget-object p1, p0, Lgso;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lculq;

    .line 20
    .line 21
    iget-object p1, p0, Lgso;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lgso;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lgso;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lgso;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    new-instance v2, Lcjt;

    .line 31
    .line 32
    check-cast v6, Lcis;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcjt;-><init>(Lculq;Lcufv;Lkotlin/jvm/functions/Function1;Lcis;Lcudt;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lgso;->a:I

    .line 39
    .line 40
    invoke-static {p1, v2, p0}, Ld;->G(Lerk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 51
    .line 52
    iget v2, p0, Lgso;->a:I

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgso;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ldyd;

    .line 67
    .line 68
    iget-object p1, p0, Lgso;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, p0, Lgso;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lgso;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lgso;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Liix;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct/range {v2 .. v7}, Liix;-><init>(Lcudy;Lcuqg;Ldyd;Lcudt;I)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lgso;->a:I

    .line 84
    .line 85
    check-cast v8, Lgqk;

    .line 86
    .line 87
    check-cast p1, Lgql;

    .line 88
    .line 89
    invoke-static {p1, v8, v2, p0}, Lgrt;->a(Lgql;Lgqk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 97
    .line 98
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    iget v0, p0, Lgso;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgso;

    .line 6
    .line 7
    iget-object v2, p0, Lgso;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lgso;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lgso;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lgso;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, Lcis;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lgso;-><init>(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcis;Lcudt;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lgso;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v6, p2

    .line 27
    iget-object p2, p0, Lgso;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lgso;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lgso;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lgso;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lgqk;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lgql;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, v6

    .line 45
    move-object v6, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lgso;-><init>(Lgql;Lgqk;Lcudy;Lcuqg;Lcudt;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lgso;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2
.end method
