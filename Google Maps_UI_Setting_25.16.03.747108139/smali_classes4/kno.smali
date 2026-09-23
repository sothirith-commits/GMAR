.class public final synthetic Lkno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkno;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkno;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lkno;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkno;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkno;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lchxn;

    .line 15
    .line 16
    iget-object v0, v0, Lchxn;->a:Lchxe;

    .line 17
    .line 18
    iget v1, p0, Lkno;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lchxe;->a(I)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lkno;->a:I

    .line 31
    .line 32
    const-string v3, "com.google.android.apps.gsa.staticplugins.opa.morris.shared.key_morris_content_values_insert_set_morris_opt_in_status"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lkno;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbcww;

    .line 44
    .line 45
    iget-object v1, v1, Lbcww;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lbcww;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lkno;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 74
    .line 75
    iget v3, p0, Lkno;->a:I

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lhnu;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v3, v1}, Lhnu;->d(Landroid/content/Context;ILjava/lang/String;)Lhok;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3, v1}, Lhnu;->d(Landroid/content/Context;ILjava/lang/String;)Lhok;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    iget-object v0, p0, Lkno;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v1, p0, Lkno;->a:I

    .line 107
    .line 108
    check-cast v0, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    if-nez v1, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
