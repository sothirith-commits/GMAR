.class final Lagku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdl;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagkv;


# direct methods
.method public constructor <init>(Lagkv;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lagku;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lagku;->b:Lagkv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbgds;

    .line 2
    .line 3
    iget-object p2, p0, Lagku;->b:Lagkv;

    .line 4
    .line 5
    iget-object p3, p2, Lagkv;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbgds;->a()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 23
    .line 24
    rem-double/2addr v1, v3

    .line 25
    int-to-double v3, p3

    .line 26
    cmpl-double p3, v1, v3

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iget-boolean p0, p0, Lagku;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lbgds;->b()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    iget-object p3, p2, Lagkv;->k:Lcixt;

    .line 46
    .line 47
    iget p3, p3, Lcixt;->d:I

    .line 48
    .line 49
    int-to-double v0, p3

    .line 50
    cmpg-double p0, p0, v0

    .line 51
    .line 52
    if-gez p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p2, Lagkv;->d:Landroid/app/Activity;

    .line 55
    .line 56
    sget-object p1, Lagkv;->a:Lbhad;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p2, Lagkv;->d:Landroid/app/Activity;

    .line 64
    .line 65
    sget-object p1, Lagkv;->c:Lbhad;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lagkv;->h()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {p2}, Lagkv;->g()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
