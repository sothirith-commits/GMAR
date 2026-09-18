.class final Lyhv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:I

.field final synthetic b:Lyib;

.field final synthetic c:Lylj;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lyib;Lylj;Ljava/lang/String;IILansr;I)V
    .locals 0

    .line 1
    iput p7, p0, Lyhv;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lyhv;->b:Lyib;

    .line 4
    .line 5
    iput-object p2, p0, Lyhv;->c:Lylj;

    .line 6
    .line 7
    iput-object p3, p0, Lyhv;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lyhv;->e:I

    .line 10
    .line 11
    iput p5, p0, Lyhv;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Lantl;-><init>(ILansr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyib;Lylj;Ljava/lang/String;IILansr;I[B)V
    .locals 0

    .line 18
    iput p7, p0, Lyhv;->g:I

    iput-object p1, p0, Lyhv;->b:Lyib;

    iput-object p2, p0, Lyhv;->c:Lylj;

    iput-object p3, p0, Lyhv;->d:Ljava/lang/String;

    iput p4, p0, Lyhv;->e:I

    iput p5, p0, Lyhv;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyhv;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lansr;

    .line 7
    .line 8
    new-instance v1, Lyhv;

    .line 9
    .line 10
    iget-object v2, p0, Lyhv;->b:Lyib;

    .line 11
    .line 12
    iget-object v3, p0, Lyhv;->c:Lylj;

    .line 13
    .line 14
    iget-object v4, p0, Lyhv;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, p0, Lyhv;->e:I

    .line 17
    .line 18
    iget v6, p0, Lyhv;->f:I

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lyhv;-><init>(Lyib;Lylj;Ljava/lang/String;IILansr;I[B)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lanqp;->a:Lanqp;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lyhv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    move-object v6, p1

    .line 33
    check-cast v6, Lansr;

    .line 34
    .line 35
    new-instance v0, Lyhv;

    .line 36
    .line 37
    iget-object v1, p0, Lyhv;->b:Lyib;

    .line 38
    .line 39
    iget-object v2, p0, Lyhv;->c:Lylj;

    .line 40
    .line 41
    iget-object v3, p0, Lyhv;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p0, Lyhv;->e:I

    .line 44
    .line 45
    iget v5, p0, Lyhv;->f:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Lyhv;-><init>(Lyib;Lylj;Ljava/lang/String;IILansr;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lanqp;->a:Lanqp;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lyhv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyhv;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lansy;->a:Lansy;

    .line 7
    .line 8
    iget v2, p0, Lyhv;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lyhv;->b:Lyib;

    .line 17
    .line 18
    iget-object p1, p1, Lyib;->c:Lalax;

    .line 19
    .line 20
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfbs;

    .line 25
    .line 26
    iget-object v2, p0, Lyhv;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lyhv;->a:I

    .line 29
    .line 30
    invoke-static {p1, v2, p0}, Lrzp;->R(Lfbs;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 39
    .line 40
    iget v2, p0, Lyhv;->a:I

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyhv;->b:Lyib;

    .line 52
    .line 53
    iget-object p1, p1, Lyib;->b:Lalax;

    .line 54
    .line 55
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lyvk;

    .line 61
    .line 62
    iget-object p1, p0, Lyhv;->c:Lylj;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lylj;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_0
    move-object v3, p1

    .line 71
    iget-object v4, p0, Lyhv;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, p0, Lyhv;->e:I

    .line 74
    .line 75
    iget v6, p0, Lyhv;->f:I

    .line 76
    .line 77
    iput v1, p0, Lyhv;->a:I

    .line 78
    .line 79
    move-object v7, p0

    .line 80
    invoke-interface/range {v2 .. v7}, Lyvk;->a(Ljava/lang/String;Ljava/lang/String;IILansr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    return-object p0
.end method
