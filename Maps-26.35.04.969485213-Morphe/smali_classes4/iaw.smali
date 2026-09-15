.class final Liaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liaw;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Liaw;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Liaw;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Liaw;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p5, p0, Liaw;->e:F

    .line 14
    .line 15
    iput-boolean p6, p0, Liaw;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Liaw;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Liaw;->h:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Liaw;->i:Z

    .line 22
    .line 23
    iput p10, p0, Liaw;->j:I

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return p0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    invoke-static {}, Lgyg;->f()V

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    const-string v0, "&H"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    cmp-long p0, v2, v4

    .line 32
    .line 33
    if-gtz p0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p0}, La;->bf(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    shr-long v4, v2, p0

    .line 44
    .line 45
    shr-long v0, v2, v1

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    shr-long v6, v2, p0

    .line 50
    .line 51
    const-wide/16 v8, 0xff

    .line 52
    and-long/2addr v2, v8

    .line 53
    and-long/2addr v4, v8

    .line 54
    xor-long/2addr v4, v8

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lcajb;->al(J)I

    .line 58
    move-result p0

    .line 59
    and-long/2addr v0, v8

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcajb;->al(J)I

    .line 63
    move-result v0

    .line 64
    .line 65
    and-long v4, v6, v8

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lcajb;->al(J)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcajb;->al(J)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 19
    return v0
.end method
