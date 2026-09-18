.class public final Lkuv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lazl;ZLazt;Lansr;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkuv;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkuv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lkuv;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lkuv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkuz;Ljava/lang/Object;ZLansr;I)V
    .locals 0

    .line 14
    iput p5, p0, Lkuv;->e:I

    iput-object p1, p0, Lkuv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkuv;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lkuv;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkuv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lkuv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkuv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lkuv;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkuv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkuv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lkuv;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkuv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lazt;

    .line 28
    .line 29
    iget-object p0, p0, Lazt;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 30
    .line 31
    check-cast p0, Lazn;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    check-cast p0, Lazt;

    .line 35
    .line 36
    iget-object p0, p0, Lazt;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 37
    .line 38
    check-cast p0, Lazn;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 42
    .line 43
    iget v2, p0, Lkuv;->a:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkuv;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lkuv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v3, p0, Lkuv;->c:Z

    .line 59
    .line 60
    iput v1, p0, Lkuv;->a:I

    .line 61
    .line 62
    check-cast p1, Lkuz;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1, v3, p0}, Lkuz;->A(Ljava/lang/Object;ZZLansr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 72
    .line 73
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    iget p1, p0, Lkuv;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lkuv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lkuv;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lkuv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lkuv;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lazt;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lazl;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lkuv;-><init>(Lazl;ZLazt;Lansr;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v5, p2

    .line 26
    iget-object v4, p0, Lkuv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean p0, p0, Lkuv;->c:Z

    .line 29
    .line 30
    new-instance v2, Lkuv;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lkuz;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, v5

    .line 37
    move v5, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Lkuv;-><init>(Lkuz;Ljava/lang/Object;ZLansr;I)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
