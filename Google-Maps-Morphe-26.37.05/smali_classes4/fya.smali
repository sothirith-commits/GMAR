.class public final Lfya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Lfya;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lfya;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lfya;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lfya;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lfyf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lfya;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p3, p0, Lfya;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p4, p0, Lfya;->e:Landroid/os/Bundle;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lfya;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-boolean v0, p0, Lfya;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lfya;->g:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lfyb;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lfya;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lcaak;

    .line 28
    .line 29
    iget-boolean v6, v5, Lcaak;->a:Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    .line 47
    new-array v2, v2, [Lcaak;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, [Lcaak;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    new-array v0, v0, [Lcaak;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, [Lcaak;

    .line 74
    :goto_1
    move-object v6, v0

    .line 75
    .line 76
    iget-object v2, p0, Lfya;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    .line 78
    iget-object v3, p0, Lfya;->b:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v4, p0, Lfya;->c:Landroid/app/PendingIntent;

    .line 81
    .line 82
    iget-object v5, p0, Lfya;->e:Landroid/os/Bundle;

    .line 83
    .line 84
    new-instance v1, Lfyb;

    .line 85
    .line 86
    iget-boolean v7, p0, Lfya;->d:Z

    .line 87
    .line 88
    iget-boolean v8, p0, Lfya;->g:Z

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v8}, Lfyb;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcaak;ZZ)V

    .line 92
    return-object v1
.end method

.method public final b(Lcaak;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfya;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lfya;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
