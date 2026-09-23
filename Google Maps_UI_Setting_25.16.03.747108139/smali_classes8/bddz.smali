.class public final Lbddz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqom;

.field private static final b:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bddz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbddz;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbqok;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqok;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbddy;->a:Lbddy;

    .line 15
    .line 16
    sget-object v2, Lcdzu;->c:Lcdzu;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqok;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbddy;->c:Lbddy;

    .line 22
    .line 23
    sget-object v2, Lcdzu;->b:Lcdzu;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbqok;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbddy;->b:Lbddy;

    .line 29
    .line 30
    sget-object v2, Lcdzu;->d:Lcdzu;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbqok;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbddy;->d:Lbddy;

    .line 36
    .line 37
    sget-object v2, Lcdzu;->e:Lcdzu;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbqok;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbqok;->a()Lbqom;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbddz;->a:Lbqom;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lceam;)Lbddy;
    .locals 4

    .line 1
    sget-object v0, Lchel;->a:Lchel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchel;->c()Lchem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchem;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbddz;->b:Lbraj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Consent explicitly disabled; an app update may be required."

    .line 20
    .line 21
    const/16 v1, 0x2305

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbddy;->d:Lbddy;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget v0, p0, Lceam;->c:I

    .line 30
    .line 31
    invoke-static {v0}, La;->bi(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lceam;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, La;->bl(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lceam;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lbddy;->b:Lbddy;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object p0, Lbddy;->a:Lbddy;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    sget-object p0, Lbddy;->c:Lbddy;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    const/4 p0, 0x0

    .line 85
    throw p0
.end method
