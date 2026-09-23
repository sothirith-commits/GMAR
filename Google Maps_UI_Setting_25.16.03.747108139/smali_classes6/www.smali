.class public final Lwww;
.super Lnb;
.source "PG"


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Labzk;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field public final t:Lckgd;

.field public final u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field public final v:Labzk;

.field public final w:Lcom/google/android/material/chip/Chip;

.field public final x:Labzk;

.field public final y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lahmw;Landroid/view/ViewGroup;Lckgd;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0218

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lnb;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lwww;->t:Lckgd;

    .line 24
    .line 25
    iget-object p2, p0, Lwww;->a:Landroid/view/View;

    .line 26
    .line 27
    const p3, 0x7f0b04b8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lwww;->u:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 37
    .line 38
    iget-object p2, p0, Lwww;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p2, p1}, Laazb;->bp(Landroid/view/View;Lahmw;)Labzk;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lcfgu;->x:Lbrxm;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Labzk;->i(Lbrxm;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lwww;->v:Labzk;

    .line 50
    .line 51
    iget-object p2, p0, Lwww;->a:Landroid/view/View;

    .line 52
    .line 53
    const p3, 0x7f0b0190

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    iput-object p2, p0, Lwww;->w:Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Laazb;->bp(Landroid/view/View;Lahmw;)Labzk;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lcfgu;->w:Lbrxm;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Labzk;->i(Lbrxm;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lwww;->x:Labzk;

    .line 77
    .line 78
    iget-object p2, p0, Lwww;->a:Landroid/view/View;

    .line 79
    .line 80
    const p3, 0x7f0b0325

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 88
    .line 89
    iput-object p2, p0, Lwww;->y:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 90
    .line 91
    iget-object p2, p0, Lwww;->a:Landroid/view/View;

    .line 92
    .line 93
    const p3, 0x7f0b08dc

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p2, p0, Lwww;->z:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object p2, p0, Lwww;->a:Landroid/view/View;

    .line 105
    .line 106
    const p3, 0x7f0b01a7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/Button;

    .line 114
    .line 115
    iput-object p2, p0, Lwww;->A:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Laazb;->bp(Landroid/view/View;Lahmw;)Labzk;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lcfgu;->o:Lbrxm;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Labzk;->i(Lbrxm;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lwww;->B:Labzk;

    .line 130
    .line 131
    iget-object p1, p0, Lwww;->a:Landroid/view/View;

    .line 132
    .line 133
    const p2, 0x7f0b01ab

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lwww;->C:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object p1, p0, Lwww;->a:Landroid/view/View;

    .line 145
    .line 146
    const p2, 0x7f0b04bb

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 154
    .line 155
    iput-object p1, p0, Lwww;->D:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 156
    .line 157
    return-void
.end method
