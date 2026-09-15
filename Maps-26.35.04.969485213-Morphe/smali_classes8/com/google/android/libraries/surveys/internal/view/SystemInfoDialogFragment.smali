.class public final Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;
.super Las;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Las;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    .line 2
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f150667

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    const-string v0, "layout_inflater"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0e0345

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    const v2, 0x7f150647

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbuhe;->o(Landroid/content/Context;)Lec;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lec;->setView(Landroid/view/View;)Lec;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lec;->create()Led;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0b0bf7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lburz;

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Lburz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v3, "EXTRA_ACCOUNT_NAME"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v5, "EXTRA_PSD_BUNDLE"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    const v5, 0x7f0b0bf6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v4, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 99
    .line 100
    new-instance v4, Lbuqm;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Lmi;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 107
    .line 108
    new-instance v6, Lbuqk;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, p0, v0}, Lbuqk;-><init>(Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3, v2}, Lbuhe;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lbuqm;->a(Ljava/util/List;)V

    .line 122
    return-object v1
.end method
