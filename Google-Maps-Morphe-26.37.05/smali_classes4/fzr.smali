.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lfzq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lfzq;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lfzr;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p1, Lfzq;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    iput-object v0, p0, Lfzr;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    iget-object v0, p1, Lfzq;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lfzr;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lfzq;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lfzr;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p1, Lfzq;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lfzr;->e:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lfzq;->f:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lfzr;->f:Z

    .line 28
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lfzr;
    .locals 3

    .line 1
    .line 2
    const-string v0, "icon"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lfzq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v1, Lfzq;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object v0, v1, Lfzq;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    const-string v0, "uri"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, v1, Lfzq;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "key"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, v1, Lfzq;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "isBot"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    iput-boolean v0, v1, Lfzq;->e:Z

    .line 54
    .line 55
    const-string v0, "isImportant"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    iput-boolean p0, v1, Lfzq;->f:Z

    .line 62
    .line 63
    new-instance p0, Lfzr;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lfzr;-><init>(Lfzq;)V

    .line 67
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfzr;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lfzr;

    .line 12
    .line 13
    iget-object v1, p0, Lfzr;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lfzr;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lfzr;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v2, p1, Lfzr;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lfzr;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lfzr;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lfzr;->e:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lfzr;->e:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean p0, p0, Lfzr;->f:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lfzr;->f:Z

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfzr;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfzr;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p0, Lfzr;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Lfzr;->e:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-boolean p0, p0, Lfzr;->f:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object v0, v3, v4

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    aput-object p0, v3, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method
