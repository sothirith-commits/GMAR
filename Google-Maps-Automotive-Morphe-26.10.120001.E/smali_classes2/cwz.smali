.class public final Lcwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcwy;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lcwz;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lcwy;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    iput-object v0, p0, Lcwz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    iget-object v0, p1, Lcwy;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcwz;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcwy;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcwz;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcwy;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcwz;->e:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcwy;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcwz;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcwz;
    .locals 3

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcwy;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcwy;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, v1, Lcwy;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    .line 30
    const-string v0, "uri"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcwy;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "key"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcwy;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "isBot"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, Lcwy;->e:Z

    .line 53
    .line 54
    const-string v0, "isImportant"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput-boolean p0, v1, Lcwy;->f:Z

    .line 61
    .line 62
    new-instance p0, Lcwz;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcwz;-><init>(Lcwy;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcwz;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcwz;

    .line 9
    .line 10
    iget-object v1, p0, Lcwz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcwz;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcwz;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v2, p1, Lcwz;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcwz;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcwz;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcwz;->e:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lcwz;->e:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-boolean p0, p0, Lcwz;->f:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcwz;->f:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcwz;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcwz;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lcwz;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcwz;->e:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean p0, p0, Lcwz;->f:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    return p0
.end method
