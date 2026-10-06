.class public final Lltl;
.super Llrh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lltl;",
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

.field public k:[Lltk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llrg;

    .line 3
    .line 4
    const-class v1, Lltl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llrg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lltl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llrh;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    iput-wide v0, p0, Lltl;->h:D

    .line 11
    .line 12
    iput-wide v0, p0, Lltl;->i:D

    .line 13
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lltl;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v0, "route"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lltl;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-string v0, "intent"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    iput-object v0, p0, Lltl;->a:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "address"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lltl;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v0, "lat"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iput-wide v0, p0, Lltl;->h:D

    .line 43
    .line 44
    const-string v0, "lng"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p0, Lltl;->i:D

    .line 51
    .line 52
    const-string v0, "sec_to_dest"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lltl;->g:I

    .line 59
    .line 60
    const-string v0, "formatted_tta"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lltl;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const-string v0, "waypoints"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    array-length v1, v0

    .line 78
    .line 79
    shr-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    new-array v1, v1, [Lltk;

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    array-length v3, v0

    .line 84
    .line 85
    shr-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    if-ge v2, v3, :cond_1

    .line 88
    .line 89
    add-int v3, v2, v2

    .line 90
    .line 91
    new-instance v4, Lltk;

    .line 92
    .line 93
    aget-wide v5, v0, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aget-wide v7, v0, v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5, v6, v7, v8}, Lltk;-><init>(DD)V

    .line 101
    .line 102
    aput-object v4, v1, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v1

    .line 107
    .line 108
    :goto_1
    iput-object v0, p0, Lltl;->k:[Lltk;

    .line 109
    .line 110
    const-string v0, "traffic"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    iput v0, p0, Lltl;->j:I

    .line 117
    .line 118
    const-string v0, "icon"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lltl;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 131
    :cond_2
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    iget-object v1, p0, Lltl;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    const-string v0, "route"

    .line 10
    .line 11
    iget-object v1, p0, Lltl;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    const-string v0, "intent"

    .line 17
    .line 18
    iget-object v1, p0, Lltl;->a:Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    const-string v0, "address"

    .line 24
    .line 25
    iget-object v1, p0, Lltl;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    const-string v0, "lat"

    .line 31
    .line 32
    iget-wide v1, p0, Lltl;->h:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    const-string v0, "lng"

    .line 38
    .line 39
    iget-wide v1, p0, Lltl;->i:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    const-string v0, "formatted_tta"

    .line 45
    .line 46
    iget-object v1, p0, Lltl;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    const-string v0, "sec_to_dest"

    .line 52
    .line 53
    iget v1, p0, Lltl;->g:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    iget-object v0, p0, Lltl;->k:[Lltk;

    .line 59
    .line 60
    if-nez v0, :cond_0

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
    .line 66
    new-array v1, v1, [D

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    array-length v3, v0

    .line 69
    .line 70
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v3, v0, v2

    .line 73
    .line 74
    iget-wide v4, v3, Lltk;->a:D

    .line 75
    .line 76
    add-int v6, v2, v2

    .line 77
    .line 78
    aput-wide v4, v1, v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    iget-wide v3, v3, Lltk;->b:D

    .line 83
    .line 84
    aput-wide v3, v1, v6

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v0, v1

    .line 89
    .line 90
    :goto_1
    const-string v1, "waypoints"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 94
    .line 95
    iget v0, p0, Lltl;->j:I

    .line 96
    .line 97
    const-string v1, "traffic"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    iget-object p0, p0, Lltl;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    const-string v0, "icon"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/os/Bundle;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    :cond_2
    return-void
.end method
