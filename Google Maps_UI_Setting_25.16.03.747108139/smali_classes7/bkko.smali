.class public final Lbkko;
.super Lbkpc;
.source "PG"


# instance fields
.field public final t:Lclgs;

.field private final u:Landroid/content/Context;

.field private final v:Lbkkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkkc;Lclgs;)V
    .locals 1

    .line 1
    new-instance v0, Lbkkm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkkm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbkpc;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbkko;->u:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lbkko;->t:Lclgs;

    .line 12
    .line 13
    iget-object p1, p0, Lbkko;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lbkkm;

    .line 16
    .line 17
    iput-object p1, p0, Lbkko;->v:Lbkkm;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbkkm;->setUriLoader(Lbkkc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D(Lbkkn;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkko;->v:Lbkkm;

    .line 2
    .line 3
    iget-object v1, p1, Lbkkn;->a:Lbkka;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkkm;->setImagePreview(Lbkka;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbddj;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkkm;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbkkn;->a()Landroid/util/Pair;

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

    .line 30
    const/4 v2, 0x1

    .line 31
    if-gt v1, v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lbkko;->u:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f1420ef

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbkkm;->setImagePreviewContentDescription(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1420f0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lbkkm;->setCloseButtonContentDescription(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lbkko;->u:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object v3, v6, v7

    .line 78
    .line 79
    aput-object v4, v6, v2

    .line 80
    .line 81
    const v3, 0x7f1420f2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lbkkm;->setImagePreviewContentDescription(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v2

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    new-array v4, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v4, v7

    .line 109
    .line 110
    aput-object p1, v4, v2

    .line 111
    .line 112
    const p1, 0x7f1420f1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lbkkm;->setCloseButtonContentDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    return-void
.end method
