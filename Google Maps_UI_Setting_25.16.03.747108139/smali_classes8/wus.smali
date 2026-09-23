.class public final Lwus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwua;


# instance fields
.field private final a:Llhq;

.field private final b:Ljava/lang/String;

.field private final c:Lakym;

.field private final d:Landroid/app/Activity;

.field private final e:Laywl;

.field private final f:Lcgri;

.field private final g:Lxcx;

.field private final h:Lark;


# direct methods
.method public constructor <init>(Lark;Landroid/app/Activity;Laywl;Lxcx;Lcgri;Ljava/lang/String;Lakym;Llhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwus;->h:Lark;

    .line 5
    .line 6
    iput-object p2, p0, Lwus;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lwus;->e:Laywl;

    .line 9
    .line 10
    iput-object p4, p0, Lwus;->g:Lxcx;

    .line 11
    .line 12
    iput-object p5, p0, Lwus;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lwus;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwus;->c:Lakym;

    .line 17
    .line 18
    iput-object p8, p0, Lwus;->a:Llhq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f080d62

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->cA:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwus;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwus;->g:Lxcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxcx;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Lwus;->h:Lark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lark;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwuw;->a:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v2, "launchSystemPhotoPicker invoked when system picker is not available."

    .line 14
    .line 15
    const/16 v3, 0xa07

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lwus;->c:Lakym;

    .line 24
    .line 25
    invoke-virtual {v1}, Lakym;->e()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x32

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Lakym;->f()Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, v1, Lakym;->b:Lcgly;

    .line 54
    .line 55
    invoke-static {v5}, Lalma;->b(Lcgly;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lakym;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move v1, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v6

    .line 72
    :goto_0
    if-le v3, v4, :cond_4

    .line 73
    .line 74
    if-eq v7, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v7, 0x2

    .line 78
    :goto_1
    sub-int/2addr v3, v4

    .line 79
    new-instance v1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    invoke-direct {v1, v7, v3, v2}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(III)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lwus;->f:Lcgri;

    .line 87
    .line 88
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lhwa;->v()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lwus;->a:Llhq;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lark;->E(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v2, p0, Lwus;->a:Llhq;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lark;->C(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lwus;->e:Laywl;

    .line 119
    .line 120
    iget-object v4, p0, Lwus;->d:Landroid/app/Activity;

    .line 121
    .line 122
    if-eq v7, v1, :cond_5

    .line 123
    .line 124
    const v1, 0x7f12010e

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const v1, 0x7f12010d

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v5, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v5, v6

    .line 142
    .line 143
    invoke-virtual {v4, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Laywp;->b()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 162
    .line 163
    return-object v0
.end method
