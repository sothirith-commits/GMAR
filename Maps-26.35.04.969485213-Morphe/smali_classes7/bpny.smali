.class public final synthetic Lbpny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpob;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbpob;Landroid/content/Context;ILjava/lang/CharSequence;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpny;->a:Lbpob;

    .line 6
    .line 7
    iput-object p2, p0, Lbpny;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, Lbpny;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lbpny;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput p5, p0, Lbpny;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lbpny;->f:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbpny;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, Lbpny;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lbpny;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v3, p0, Lbpny;->e:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v6, v1, -0x78

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v7

    .line 35
    .line 36
    add-int/lit8 v8, v3, 0x78

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    move-result-object v2

    .line 45
    sub-int/2addr v1, v6

    .line 46
    sub-int/2addr v3, v6

    .line 47
    .line 48
    new-instance v6, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v7, "textview"

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v0, v7}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :try_start_1
    new-instance v5, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v2, v1, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 78
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;)V

    .line 87
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lbpny;->f:Landroid/view/View;

    .line 90
    .line 91
    iget-object p0, p0, Lbpny;->a:Lbpob;

    .line 92
    .line 93
    new-instance v1, Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    new-instance v2, Lbpnz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p0, v4, v0}, Lbpnz;-><init>(Lbpob;Landroid/view/textclassifier/TextClassification;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method
