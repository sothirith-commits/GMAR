.class public final Laofo;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lanuo;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lansr;Lanuo;I)V
    .locals 0

    .line 1
    iput p3, p0, Laofo;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Laofo;->c:Lanuo;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lansr;Lanuo;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Laofo;->e:I

    iput-object p2, p0, Laofo;->c:Lanuo;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laofo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laodz;

    .line 6
    .line 7
    check-cast p2, [Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lansr;

    .line 10
    .line 11
    iget-object p0, p0, Laofo;->c:Lanuo;

    .line 12
    .line 13
    new-instance v0, Laofo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p3, p0, v1, v2}, Laofo;-><init>(Lansr;Lanuo;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Laofo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Laofo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laofo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Laodz;

    .line 32
    .line 33
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lansr;

    .line 36
    .line 37
    iget-object p0, p0, Laofo;->c:Lanuo;

    .line 38
    .line 39
    new-instance v0, Laofo;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p3, p0, v1}, Laofo;-><init>(Lansr;Lanuo;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Laofo;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v0, Laofo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lanqp;->a:Lanqp;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Laofo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laofo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lansy;->a:Lansy;

    .line 8
    .line 9
    iget v3, p0, Laofo;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laofo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Laofo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Laofo;->c:Lanuo;

    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v3, v1

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    iput v2, p0, Laofo;->a:I

    .line 30
    .line 31
    invoke-interface {v4, p1, v1, v3, p0}, Lanuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 42
    .line 43
    iget v3, p0, Laofo;->a:I

    .line 44
    .line 45
    if-eqz v3, :cond_3

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
    iget-object p1, p0, Laofo;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Laofo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Laofo;->c:Lanuo;

    .line 59
    .line 60
    check-cast v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v1, v3, v1

    .line 63
    .line 64
    aget-object v3, v3, v2

    .line 65
    .line 66
    iput v2, p0, Laofo;->a:I

    .line 67
    .line 68
    invoke-interface {v4, p1, v1, v3, p0}, Lanuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 76
    .line 77
    return-object p0
.end method
