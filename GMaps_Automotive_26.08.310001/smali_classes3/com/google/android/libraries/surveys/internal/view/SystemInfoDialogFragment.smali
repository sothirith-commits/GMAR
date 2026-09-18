.class public final Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;
.super Laf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m()Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1504b6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v2, 0x7f0e0215

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f150496

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->setTheme(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lzrn;->a(Landroid/content/Context;)Lcl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcl;->e(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcl;->b()Lcm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f0b0966

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ltes;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    invoke-direct {v4, v2, v5}, Ltes;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lao;->n:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v4, "EXTRA_ACCOUNT_NAME"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "EXTRA_PSD_BUNDLE"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v5, 0x7f0b0965

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-direct {v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lzzr;

    .line 100
    .line 101
    invoke-direct {v6}, Ljk;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ljk;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lzzp;

    .line 108
    .line 109
    invoke-direct {v7, p0, v1}, Lzzp;-><init>(Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->y(Ljz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v3}, Lzrq;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v6, p0}, Lzzr;->p(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
