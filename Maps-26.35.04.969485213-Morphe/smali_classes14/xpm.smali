.class public final Lxpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Layuu;

.field public final d:Lajug;

.field public final e:Lxoh;

.field public final f:Lpad;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lbcgg;

.field public final k:Lbcgg;

.field public final l:Lbcgg;

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Layuu;Lajug;Lxoh;Lpad;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpm;->o:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxpm;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lxpm;->b:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lxpm;->c:Layuu;

    .line 11
    .line 12
    iput-object p5, p0, Lxpm;->d:Lajug;

    .line 13
    .line 14
    iput-object p6, p0, Lxpm;->e:Lxoh;

    .line 15
    .line 16
    iput-object p7, p0, Lxpm;->f:Lpad;

    .line 17
    .line 18
    iput-object p8, p0, Lxpm;->g:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p6}, Lxoh;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    const p2, 0x7f141088

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f141086

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p2, 0x7f14106d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lxpm;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p6}, Lxoh;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-eq p2, p3, :cond_2

    .line 64
    .line 65
    const p2, 0x7f141087

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p2, 0x7f141085

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const p2, 0x7f14106c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lxpm;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p6}, Lxoh;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object p1, Lcoyt;->bq:Lbybr;

    .line 103
    .line 104
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iput-object p1, p0, Lxpm;->j:Lbcgg;

    .line 109
    .line 110
    invoke-virtual {p6}, Lxoh;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    move-object p1, p2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object p1, Lcoyt;->br:Lbybr;

    .line 119
    .line 120
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    iput-object p1, p0, Lxpm;->k:Lbcgg;

    .line 125
    .line 126
    invoke-virtual {p6}, Lxoh;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move-object p1, p2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object p1, Lcoyt;->bs:Lbybr;

    .line 135
    .line 136
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    iput-object p1, p0, Lxpm;->l:Lbcgg;

    .line 141
    .line 142
    new-instance p1, Lxot;

    .line 143
    .line 144
    const/4 p3, 0x4

    .line 145
    invoke-direct {p1, p0, p3}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lxpm;->m:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    invoke-virtual {p6}, Lxoh;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    new-instance p2, Lxot;

    .line 158
    .line 159
    const/4 p1, 0x5

    .line 160
    invoke-direct {p2, p0, p1}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iput-object p2, p0, Lxpm;->n:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    return-void
.end method
