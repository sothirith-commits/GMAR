.class public final Lcuqm;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbths;Ljava/lang/Object;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcuqm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcuqm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcuqm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcuqh;Lcugy;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lcuqm;->d:I

    iput-object p1, p0, Lcuqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcuqm;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcuqm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcudt;

    .line 6
    .line 7
    iget-object v0, p0, Lcuqm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcuqm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcuqm;

    .line 12
    .line 13
    check-cast v0, Lbths;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, p0, p1, v2}, Lcuqm;-><init>(Lbths;Ljava/lang/Object;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcuqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lcudt;

    .line 27
    .line 28
    new-instance v0, Lcuqm;

    .line 29
    .line 30
    iget-object v1, p0, Lcuqm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lcuqm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcugy;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, p0, p1, v2}, Lcuqm;-><init>(Lcuqh;Lcugy;Lcudt;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcuqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcuqm;->d:I

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
    iget v2, p0, Lcuqm;->a:I

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
    iget-object p1, p0, Lcuqm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcuqm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Lcuqm;->a:I

    .line 21
    .line 22
    check-cast p1, Lbths;

    .line 23
    .line 24
    iget-object p1, p1, Lbths;->a:Lcufu;

    .line 25
    .line 26
    invoke-interface {p1, v2, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 37
    .line 38
    iget v2, p0, Lcuqm;->a:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcuqm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lcuqm;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, Lcuuf;->a:Lcuwg;

    .line 55
    .line 56
    check-cast v2, Lcugy;

    .line 57
    .line 58
    iget-object v2, v2, Lcugy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    :cond_4
    iput v1, p0, Lcuqm;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v2, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_1
    iget-object p0, p0, Lcuqm;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcugy;

    .line 75
    .line 76
    iput-object v3, p0, Lcugy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object p0
.end method
