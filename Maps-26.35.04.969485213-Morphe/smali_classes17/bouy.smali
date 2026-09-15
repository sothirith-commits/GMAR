.class public final Lbouy;
.super Lbozn;
.source "PG"


# instance fields
.field public final t:Lcvnk;

.field private final u:Landroid/content/Context;

.field private final v:Lbouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboun;Lcvnk;)V
    .locals 1

    .line 1
    new-instance v0, Lbouw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbouw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbozn;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbouy;->u:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lbouy;->t:Lcvnk;

    .line 12
    .line 13
    iget-object p1, p0, Lbouy;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lbouw;

    .line 16
    .line 17
    iput-object p1, p0, Lbouy;->v:Lbouw;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbouw;->setUriLoader(Lboun;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D(Lboux;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbouy;->v:Lbouw;

    .line 2
    .line 3
    iget-object v1, p1, Lboux;->a:Lboul;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbouw;->setImagePreview(Lboul;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbgog;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbouw;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lboux;->a()Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object p0, p0, Lbouy;->u:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-gt v1, v2, :cond_0

    .line 34
    .line 35
    const p1, 0x7f1424cf

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lbouw;->setImagePreviewContentDescription(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1424d0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lbouw;->setCloseButtonContentDescription(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v1, v5, v6

    .line 76
    .line 77
    aput-object v3, v5, v2

    .line 78
    .line 79
    const v1, 0x7f1424d2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lbouw;->setImagePreviewContentDescription(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    new-array v3, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v3, v6

    .line 107
    .line 108
    aput-object p1, v3, v2

    .line 109
    .line 110
    const p1, 0x7f1424d1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lbouw;->setCloseButtonContentDescription(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    return-void
.end method
