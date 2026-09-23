.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Leja;)Landroid/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leja;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Leja;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Leja;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Leja;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Leja;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean p0, p0, Leja;->f:Z

    .line 45
    .line 46
    invoke-static {v0, p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static c(Landroid/app/Person;)Leja;
    .locals 2

    .line 1
    new-instance v0, Leiz;

    .line 2
    .line 3
    invoke-direct {v0}, Leiz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Leiz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Leip;->g(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v0, Leiz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Leiz;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Leiz;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Leiz;->a:Z

    .line 47
    .line 48
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, Leiz;->b:Z

    .line 53
    .line 54
    new-instance p0, Leja;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Leja;-><init>(Leiz;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final d(Lelx;)Lemc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lelx;->a()Lemc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
