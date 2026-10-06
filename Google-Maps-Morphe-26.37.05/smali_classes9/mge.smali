.class public final Lmge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;Lcpuk;Lcpuk;Lcevj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmge;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lmge;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lmge;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Layyk;->bt:Layyk;

    .line 11
    .line 12
    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Layyk;->bx:Layyk;

    .line 27
    .line 28
    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p5}, Lcevj;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p3, p4

    .line 49
    :goto_0
    iput-boolean p3, p0, Lmge;->a:Z

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lihb;Lihb;Lbkmh;Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmge;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmge;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lmge;->a:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmge;->a:Z

    iput-object p2, p0, Lmge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmge;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmge;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PictureInPictureParams;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmge;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lmge;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lmge;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, p0, Lmge;->a:Z

    .line 15
    .line 16
    new-instance v4, Landroid/app/PictureInPictureParams$Builder;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/util/Rational;

    .line 22
    .line 23
    invoke-static {v4, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v2}, Lnw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/app/RemoteAction;)Landroid/app/PictureInPictureParams$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/PictureInPictureParams$Builder;Ljava/lang/CharSequence;)Landroid/app/PictureInPictureParams$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    iget-object v1, p0, Lmge;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v3, 0x1f

    .line 75
    .line 76
    if-lt v0, v3, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lmge;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Lmge;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean p0, p0, Lmge;->a:Z

    .line 83
    .line 84
    new-instance v4, Landroid/app/PictureInPictureParams$Builder;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroid/util/Rational;

    .line 90
    .line 91
    invoke-static {v4, v1}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v3, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v2}, Lnw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    iget-object v0, p0, Lmge;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lmge;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast v1, Landroid/util/Rational;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast p0, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-static {v0, p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
