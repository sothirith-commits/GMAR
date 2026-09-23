.class Lamzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzl;


# instance fields
.field final synthetic a:Lamzu;

.field private final b:I

.field private final c:Z

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lamzu;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamzt;->a:Lamzu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lamzt;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lamzt;->c:Z

    .line 9
    .line 10
    sget-object p1, Lazhw;->a:Lbraj;

    .line 11
    .line 12
    new-instance p1, Lazht;

    .line 13
    .line 14
    invoke-direct {p1}, Lazht;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lcfgk;->cg:Lbrxm;

    .line 18
    .line 19
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lazht;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lamzt;->d:Lazhw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzt;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamzt;->a:Lamzu;

    .line 2
    .line 3
    iget-object v1, v0, Lamzu;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lamzt;->b:I

    .line 8
    .line 9
    iget v2, v0, Lamzu;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lamzu;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget v1, p0, Lamzt;->b:I

    .line 22
    .line 23
    iput v1, v0, Lamzu;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lamzu;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lamzu;->c:Laaxw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lamzu;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v1, v3}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lamzu;->e:Lbdih;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 49
    .line 50
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamzt;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzt;->a:Lamzu;

    .line 2
    .line 3
    iget-object v0, v0, Lamzu;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lamzt;->a:Lamzu;

    .line 2
    .line 3
    iget-object v1, v0, Lamzu;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lamzt;->b:I

    .line 9
    .line 10
    iget v0, v0, Lamzu;->a:I

    .line 11
    .line 12
    if-le v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamzt;->a:Lamzu;

    .line 2
    .line 3
    iget-object v0, v0, Lamzu;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lamzt;->b:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamzt;->a:Lamzu;

    .line 2
    .line 3
    iget v1, p0, Lamzt;->b:I

    .line 4
    .line 5
    iget v0, v0, Lamzu;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lamzt;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lamzt;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lamzt;->a:Lamzu;

    .line 8
    .line 9
    iget v3, v2, Lamzu;->a:I

    .line 10
    .line 11
    const v4, 0x7f1410ea

    .line 12
    .line 13
    .line 14
    const v5, 0x7f1410ed

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v8, v2, Lamzu;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eq v0, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v2, Lamzu;->d:Landroid/content/Context;

    .line 33
    .line 34
    new-array v2, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v2, v6

    .line 37
    .line 38
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v3, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v3, v6

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ". "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, Lamzu;->d:Landroid/content/Context;

    .line 74
    .line 75
    new-array v2, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v2, v6

    .line 78
    .line 79
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v3, v2, Lamzu;->b:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, Lamzu;->d:Landroid/content/Context;

    .line 95
    .line 96
    new-array v2, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v2, v6

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamzt;->a:Lamzu;

    .line 2
    .line 3
    iget-object v0, v0, Lamzu;->f:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lamzt;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
