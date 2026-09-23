.class public final Lausy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautw;


# instance fields
.field private final a:Lautr;


# direct methods
.method public constructor <init>(Lautr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausy;->a:Lautr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object v0, Lausx;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lausx;->c(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lausy;->a:Lautr;

    .line 7
    .line 8
    invoke-static {p1}, Lausx;->c(Landroid/content/Intent;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "transitStageNumber"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "guidanceTypeName"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Laush;->a(Ljava/lang/String;)Laush;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p1, v0, Lautr;->c:Lauuy;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lauva;

    .line 46
    .line 47
    invoke-virtual {v2}, Lauva;->d()Luiz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v2, Lauva;->p:Lauus;

    .line 52
    .line 53
    iget-object v0, v0, Lauus;->h:Lbtqh;

    .line 54
    .line 55
    iget-object v4, v2, Lauva;->z:Lumb;

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v4}, Lauuj;->N(Luiz;ILbtqh;Lumb;)Lauuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    sget-object v0, Laush;->a:Laush;

    .line 64
    .line 65
    if-ne v5, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lauuj;->l()Lauuj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Laush;->e:Laush;

    .line 73
    .line 74
    if-ne v5, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lauuj;->l()Lauuj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lauuj;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lauuj;->l()Lauuj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_1
    :goto_0
    move-object v4, p1

    .line 91
    new-instance v1, Lapi;

    .line 92
    .line 93
    const/16 v6, 0xf

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lapi;-><init>(Lauva;ILauuj;Laush;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lauva;->k(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "stop"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lausy;->a:Lautr;

    .line 119
    .line 120
    sget-object v0, Lauug;->b:Lauug;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lautr;->f(Lauug;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lausx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lausx;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
