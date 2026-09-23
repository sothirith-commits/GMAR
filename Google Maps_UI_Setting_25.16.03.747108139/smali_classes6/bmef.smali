.class public final Lbmef;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmcg;

.field private final b:Lchvo;

.field private final c:Lbmud;


# direct methods
.method public constructor <init>(Lchvo;Lbmud;Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmef;->b:Lchvo;

    .line 5
    .line 6
    iput-object p2, p0, Lbmef;->c:Lbmud;

    .line 7
    .line 8
    iput-object p3, p0, Lbmef;->a:Lbmcg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbmeg;

    .line 2
    .line 3
    check-cast p2, Lbmee;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbmeg;

    .line 2
    .line 3
    check-cast p2, Lbmee;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbmeg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p2, Lbmee;->a:Lcdxf;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbmeg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setPlaceholder()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lbmef;->b:Lchvo;

    .line 28
    .line 29
    iget-object v3, v3, Lchvo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "avatarImageLoader"

    .line 34
    .line 35
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-interface {v3, v1, v0}, Lblxi;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lbmeg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Lbmee;->b:Lcdvb;

    .line 47
    .line 48
    iget-object v3, p2, Lcdvb;->b:Lcdwb;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v5, v3, Lcdwb;->b:I

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    if-eq v5, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v5, Lblyf;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lblyl;->f(Landroid/content/res/Resources;)Lclgs;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Lblyf;-><init>(Lclgs;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    move-object v5, v2

    .line 82
    :goto_1
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, Lcdwb;->a:Lcdvx;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, Lbmef;->a:Lbmcg;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v6}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget-object v3, p2, Lcdvb;->c:Lcdvc;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setBadgeScale(F)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lbmef;->c:Lbmud;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Lcdvc;->a:Lcdvl;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v3}, Lbmud;->q(Landroid/content/Context;Lcdvl;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setBadgeScale(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget p2, p2, Lcdvb;->a:F

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p1, Lbmeg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    return-void
.end method
