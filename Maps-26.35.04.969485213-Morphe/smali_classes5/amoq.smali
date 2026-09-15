.class public final Lamoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqy;


# static fields
.field private static final a:J = 0xea60L


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Lanqy;

.field private final e:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxrg;Lanqy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lamoq;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lamoq;->e:Laxrg;

    .line 17
    .line 18
    iput-object p3, p0, Lamoq;->d:Lanqy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lanqy;->p()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    iput-boolean p1, p0, Lamoq;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lfya;Lxuc;)Landroid/app/Notification;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxuc;->w()Lxva;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p0, p0, Lamoq;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140274

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object p2, v2, v3

    .line 34
    .line 35
    .line 36
    const p2, 0x7f140273

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Lfya;->e(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lfya;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lfya;->j(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    sget-wide v0, Lamoq;->a:J

    .line 59
    .line 60
    iput-wide v0, p1, Lfya;->H:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lfya;->a()Landroid/app/Notification;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Lfya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxuc;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object p2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput-object p3, v1, v3

    .line 19
    .line 20
    const-string p3, " \u00b7 "

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v1}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p4, v1, v2

    .line 29
    .line 30
    iget-object p0, p0, Lamoq;->b:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    const p4, 0x7f14156c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Lfya;->e(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lfya;->q(Z)V

    .line 47
    .line 48
    iput-boolean v2, p1, Lfya;->l:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lfya;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lfya;->v(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    sget p2, Laaar;->a:I

    .line 60
    .line 61
    iget p2, p6, Lxuc;->J:I

    .line 62
    .line 63
    .line 64
    const p3, 0x7f060fc5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 68
    move-result p3

    .line 69
    .line 70
    iget-object p4, p6, Lxuc;->p:Lcizn;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p7, p2, p3, p4}, Laaar;->b(Landroid/content/Context;IIILcizn;)Lfzd;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lfya;->u(Lfze;)V

    .line 78
    .line 79
    if-eqz p9, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {p9}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    const p3, 0x7f060b8e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p9}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lfya;->o(Landroid/graphics/drawable/Icon;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lfya;->t(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 107
    .line 108
    :cond_0
    if-eqz p5, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    .line 117
    const p0, 0x7f080d42

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, p5, p8}, Lfya;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 121
    .line 122
    :cond_1
    if-eqz p10, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p10}, Lfya;->h(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lfya;->a()Landroid/app/Notification;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamoq;->e:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfvj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfvj;->bK:Z

    .line 11
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamoq;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamoq;->e:Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcfvj;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcfvj;->aC:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
