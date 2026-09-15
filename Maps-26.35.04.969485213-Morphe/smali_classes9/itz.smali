.class public final Litz;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcudt;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Litz;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Litz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcufu;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Litz;->c:I

    iput-object p1, p0, Litz;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Litz;->c:I

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
    check-cast p0, Litz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Litz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Liti;

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
    check-cast p0, Litz;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Litz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Litz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Litz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lculq;

    .line 11
    .line 12
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcudu;->k:Lito;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcudu;

    .line 26
    .line 27
    new-instance v0, Lculg;

    .line 28
    .line 29
    invoke-direct {v0}, Lculg;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Litz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lcumt;->a:Lcumt;

    .line 35
    .line 36
    new-instance v2, Lcutm;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v0, p0, v4, v3}, Lcutm;-><init>(Lculg;Lcufu;Lcudt;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    invoke-static {v1, p1, p0, v2}, Lcugn;->F(Lculq;Lcudy;ILcufu;)Lcumz;

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v0}, Lcunm;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance p0, Lgna;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {p0, v0, v4, v1}, Lgna;-><init>(Lculg;Lcudt;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcunm;->E()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0

    .line 70
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Litz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Liti;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Litz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1}, Litr;->b()Liyr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget v0, p0, Litz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Litz;

    .line 6
    .line 7
    iget-object p0, p0, Litz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Litz;-><init>(Lcufu;Lcudt;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Litz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Litz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Litz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p0, v1}, Litz;-><init>(Lcudt;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Litz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method
