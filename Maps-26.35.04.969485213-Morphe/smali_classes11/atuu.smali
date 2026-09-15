.class public final Latuu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field private final a:Lnwi;

.field private final b:Lcqlh;

.field private c:Latus;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latuu;->a:Lnwi;

    .line 11
    .line 12
    iput-object p2, p0, Latuu;->b:Lcqlh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Latus;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latuu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Latuu;->b(Latus;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Latuu;->c:Latus;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Latuu;->b(Latus;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Latuu;->a:Lnwi;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnwi;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Latus;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Latuu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Latus;->a()Lrk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Latuu;->a:Lnwi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnwi;->getCallingPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v2, v3}, Lavzd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lnwi;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbean;->f(Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Latuu;->b:Lcqlh;

    .line 55
    .line 56
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lajug;

    .line 61
    .line 62
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Laxov;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget v0, v1, Lrk;->a:I

    .line 77
    .line 78
    iget-object v1, v1, Lrk;->b:Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lnwi;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v2, -0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget v1, v1, Lrk;->a:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    :goto_1
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_4
    iget-object v0, p0, Latuu;->a:Lnwi;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lnwi;->setResult(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Latuu;->a:Lnwi;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lnwi;->setResult(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iput-object p1, p0, Latuu;->c:Latus;

    .line 119
    .line 120
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latuu;->a:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnwi;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
