.class public final Lhzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lhvp;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    if-nez p7, :cond_1

    .line 13
    move v0, v1

    .line 14
    :cond_1
    xor-int/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->bd(Z)V

    .line 18
    .line 19
    iput-boolean p1, p0, Lhzs;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lhzs;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lhzs;->d:I

    .line 24
    .line 25
    iput-object p7, p0, Lhzs;->e:[B

    .line 26
    .line 27
    new-instance p1, Lhvp;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p3

    .line 35
    .line 36
    .line 37
    sparse-switch p3, :sswitch_data_0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :sswitch_0
    const-string p3, "cens"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :sswitch_1
    const-string p3, "cenc"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :sswitch_2
    const-string p3, "cbcs"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_3
    const-string p3, "cbc1"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    :goto_1
    const/4 v1, 0x2

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-static {}, Lgyv;->f()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-direct {p1, v1, p4, p5, p6}, Lhvp;-><init>(I[BII)V

    .line 82
    .line 83
    iput-object p1, p0, Lhzs;->c:Lhvp;

    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
