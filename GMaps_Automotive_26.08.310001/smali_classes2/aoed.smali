.class final Laoed;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lanvs;

.field final synthetic e:Laodz;


# direct methods
.method public constructor <init>(Lanvs;Laodz;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoed;->d:Lanvs;

    .line 2
    .line 3
    iput-object p2, p0, Laoed;->e:Laodz;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laodf;

    .line 2
    .line 3
    iget-object p1, p1, Laodf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lansr;

    .line 6
    .line 7
    new-instance v0, Laodf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laodf;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lanqp;->a:Lanqp;

    .line 17
    .line 18
    check-cast p0, Laoed;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laoed;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Laoed;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laoed;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laoed;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laoed;->d:Lanvs;

    .line 19
    .line 20
    instance-of v2, p1, Laode;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object p1, v1, Lanvs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Laoed;->e:Laodz;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-static {p1}, Laodf;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v2, v1, Lanvs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object v4, Laohl;->a:Laojl;

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    iput-object p1, p0, Laoed;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Laoed;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Laoed;->b:I

    .line 51
    .line 52
    invoke-interface {v3, v2, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eq p0, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0

    .line 60
    :cond_4
    :goto_0
    move-object p0, v1

    .line 61
    :goto_1
    sget-object p1, Laohl;->c:Laojl;

    .line 62
    .line 63
    check-cast p0, Lanvs;

    .line 64
    .line 65
    iput-object p1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    throw v2

    .line 69
    :cond_6
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 70
    .line 71
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance v0, Laoed;

    .line 2
    .line 3
    iget-object v1, p0, Laoed;->d:Lanvs;

    .line 4
    .line 5
    iget-object p0, p0, Laoed;->e:Laodz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Laoed;-><init>(Lanvs;Laodz;Lansr;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Laodf;

    .line 11
    .line 12
    iget-object p0, p1, Laodf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Laoed;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method
