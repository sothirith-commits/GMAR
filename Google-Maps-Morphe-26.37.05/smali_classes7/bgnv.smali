.class public final Lbgnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwco;

.field private static final b:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bgnv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgnv;->b:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbwcm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbwcm;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lbgnu;->a:Lbgnu;

    .line 16
    .line 17
    sget-object v2, Lcltq;->c:Lcltq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v1, Lbgnu;->c:Lbgnu;

    .line 23
    .line 24
    sget-object v2, Lcltq;->b:Lcltq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v1, Lbgnu;->b:Lbgnu;

    .line 30
    .line 31
    sget-object v2, Lcltq;->d:Lcltq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v1, Lbgnu;->d:Lbgnu;

    .line 37
    .line 38
    sget-object v2, Lcltq;->e:Lcltq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwcm;->a()Lbwco;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lbgnv;->a:Lbwco;

    .line 48
    return-void
.end method

.method public static a(Lclui;)Lbgnu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcpzr;->a:Lcpzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcpzr;->c()Lcpzs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpzs;->h()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbgnv;->b:Lbwny;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "Consent explicitly disabled; an app update may be required."

    .line 21
    .line 22
    const/16 v1, 0x27f8

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 26
    .line 27
    sget-object p0, Lbgnu;->d:Lbgnu;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lclui;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, La;->bu(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lclui;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, La;->bt(I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v3

    .line 64
    .line 65
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 66
    const/4 v3, 0x3

    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lclui;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_4
    :goto_1
    sget-object p0, Lbgnu;->b:Lbgnu;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    sget-object p0, Lbgnu;->a:Lbgnu;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_6
    sget-object p0, Lbgnu;->c:Lbgnu;

    .line 83
    return-object p0

    .line 84
    :cond_7
    const/4 p0, 0x0

    .line 85
    throw p0
.end method
