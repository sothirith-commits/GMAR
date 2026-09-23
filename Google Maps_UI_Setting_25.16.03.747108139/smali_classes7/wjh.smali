.class public final Lwjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiu;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lapez;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lapez;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwjh;->a:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Lwjh;->b:Lapez;

    .line 10
    .line 11
    sget-object p1, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwjh;->e:Lazhw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjh;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjh;->b:Lapez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapez;->aq()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjh;->b:Lapez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapez;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwjh;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwjh;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, " \u00b7 "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwjh;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwjh;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, " \u00b7 "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public f(Lasqq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwjh;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwjh;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lcbmh;->b:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x100

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lwjh;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v4, v0, Lcbmh;->k:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v5, v6, v7

    .line 47
    .line 48
    const v5, 0x7f120085

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_0
    iput-object v1, p0, Lwjh;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcbmh;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v0

    .line 69
    :goto_1
    iput-object v2, p0, Lwjh;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Llwf;->o()Laumy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Laumy;->b:Lbqfj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcfgq;->cl:Lbrxm;

    .line 84
    .line 85
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Llwf;->cV()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v3, :cond_5

    .line 95
    .line 96
    sget-object p1, Lcfgq;->cr:Lbrxm;

    .line 97
    .line 98
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p1, Lazhw;->b:Lazhw;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lwjh;->e:Lazhw;

    .line 109
    .line 110
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwjh;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lwjh;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lazhw;->b:Lazhw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwjh;->e:Lazhw;

    .line 12
    .line 13
    return-void
.end method
