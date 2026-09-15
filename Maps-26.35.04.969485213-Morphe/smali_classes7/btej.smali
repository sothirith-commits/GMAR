.class final Lbtej;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbten;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbten;Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtej;->b:Lbten;

    .line 3
    .line 4
    iput-object p2, p0, Lbtej;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lbtej;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lbtej;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p6, p0, Lbtej;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbtej;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbtej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbtej;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lbtej;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lculq;

    .line 20
    .line 21
    iget-wide v1, p0, Lbtej;->d:J

    .line 22
    .line 23
    iget-object p1, p0, Lbtej;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    :try_start_1
    new-instance v3, Lbtei;

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p1, v5, v4, v5}, Lbtei;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I[B)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lbtej;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, p0}, Lcugm;->R(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    :goto_0
    check-cast p1, Lbtgp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lbtej;->b:Lbten;

    .line 50
    .line 51
    iget-object v1, p0, Lbtej;->f:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object p1, Lbten;->a:Lbxfh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lbxfe;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lbxfe;

    .line 72
    .line 73
    sget-object v3, Lbxgj;->a:Lbxgj;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lbxfe;->P(Lbxgj;)V

    .line 77
    .line 78
    const/16 v3, 0x30d4

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Lbxfv;->L(I)Lbxfv;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lbxfe;

    .line 85
    .line 86
    const-string v3, "Error during blocking event action."

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbten;->b()Lbtia;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget-object v3, Lclsl;->o:Lclsl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lbtia;->b(Lclsl;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lbtgp;

    .line 105
    .line 106
    :cond_2
    check-cast p1, Lbtgp;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lbten;->E:Lbuco;

    .line 111
    .line 112
    iget-object p0, p0, Lbtej;->c:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lbtgp;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lbuco;->z(Lbtgp;)V

    .line 119
    .line 120
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbtej;

    .line 3
    .line 4
    iget-object v1, p0, Lbtej;->b:Lbten;

    .line 5
    .line 6
    iget-object v2, p0, Lbtej;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v3, p0, Lbtej;->d:J

    .line 9
    .line 10
    iget-object v5, p0, Lbtej;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, p0, Lbtej;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v7, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lbtej;-><init>(Lbten;Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 17
    .line 18
    iput-object p1, v0, Lbtej;->g:Ljava/lang/Object;

    .line 19
    return-object v0
.end method
