.class public Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;
.super Lcom/google/android/apps/auto/sdk/AbstractBundleable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:I

.field public h:D

.field public i:D

.field public j:I

.field public k:[Ljgw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->h:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->i:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "route"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const-string v0, "intent"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->a:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "address"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string v0, "lat"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->h:D

    .line 42
    .line 43
    const-string v0, "lng"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->i:D

    .line 50
    .line 51
    const-string v0, "sec_to_dest"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->g:I

    .line 58
    .line 59
    const-string v0, "formatted_tta"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const-string v0, "waypoints"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    array-length v1, v0

    .line 78
    shr-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    new-array v1, v1, [Ljgw;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    array-length v3, v0

    .line 84
    shr-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    if-ge v2, v3, :cond_1

    .line 87
    .line 88
    add-int v3, v2, v2

    .line 89
    .line 90
    new-instance v4, Ljgw;

    .line 91
    .line 92
    aget-wide v5, v0, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aget-wide v7, v0, v3

    .line 97
    .line 98
    invoke-direct {v4, v5, v6, v7, v8}, Ljgw;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    aput-object v4, v1, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v1

    .line 107
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->k:[Ljgw;

    .line 108
    .line 109
    const-string v0, "traffic"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->j:I

    .line 116
    .line 117
    const-string v0, "icon"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "route"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "intent"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->a:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "address"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "lat"

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->h:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lng"

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->i:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    const-string v0, "formatted_tta"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "sec_to_dest"

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->g:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->k:[Ljgw;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    array-length v1, v0

    .line 64
    add-int/2addr v1, v1

    .line 65
    new-array v1, v1, [D

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    array-length v3, v0

    .line 69
    if-ge v2, v3, :cond_1

    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    iget-wide v4, v3, Ljgw;->a:D

    .line 74
    .line 75
    add-int v6, v2, v2

    .line 76
    .line 77
    aput-wide v4, v1, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    iget-wide v3, v3, Ljgw;->b:D

    .line 82
    .line 83
    aput-wide v3, v1, v6

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v0, v1

    .line 89
    :goto_1
    const-string v1, "waypoints"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->j:I

    .line 95
    .line 96
    const-string v1, "traffic"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v1, "icon"

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
