.class public final synthetic Lajsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laxov;

.field public final synthetic c:Laiqk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laxov;Laiqk;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lajsa;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajsa;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lajsa;->b:Laxov;

    .line 10
    .line 11
    iput-object p3, p0, Lajsa;->c:Laiqk;

    .line 12
    .line 13
    iput-object p4, p0, Lajsa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lajsa;->d:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lajsa;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lajsa;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f080469

    .line 8
    .line 9
    const-string v3, "selectedPersonShortcut_%s"

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    const-string v6, "android.intent.action.VIEW"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lajsa;->b:Laxov;

    .line 18
    .line 19
    iget-object v7, p0, Lajsa;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v8, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v8, p0, Lajsa;->c:Laiqk;

    .line 28
    .line 29
    sget-object v9, Laiqw;->h:Laiqw;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0, v8, v9}, Lairz;->m(Landroid/content/Context;Lbwkq;Laiqk;Laiqw;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v6, v5, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object p0, p0, Lajsa;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v3, v1, v2, v0}, Laapf;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lajse;->a(Landroid/content/Intent;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v7, v3, v1, p1, v0}, Laapf;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lajse;->a(Landroid/content/Intent;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lajsa;->b:Laxov;

    .line 71
    .line 72
    iget-object v7, p0, Lajsa;->a:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v8, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v8, p0, Lajsa;->c:Laiqk;

    .line 81
    .line 82
    sget-object v9, Laiqw;->h:Laiqw;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v0, v8, v9}, Lairz;->m(Landroid/content/Context;Lbwkq;Laiqk;Laiqw;)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v5, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object p0, p0, Lajsa;->e:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v3, v1, v2, v0}, Laapf;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Lfzt;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p0, Lalfz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lalfz;->d(Lfzt;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v7, v3, v1, p1, v0}, Laapf;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfzt;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p0, Lalfz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lalfz;->d(Lfzt;)V

    .line 125
    return-void
.end method
