.class public final Lbeqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbeqs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbeqs;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lbeqs;->c:Landroid/content/ComponentName;

    .line 13
    .line 14
    const/16 p1, 0x1081

    .line 15
    .line 16
    iput p1, p0, Lbeqs;->d:I

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lbeqs;->e:Z

    .line 20
    .line 21
    iput-object v0, p0, Lbeqs;->f:Landroid/os/UserHandle;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "null reference"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbelc;->V(Ljava/lang/String;)V

    iput-object p1, p0, Lbeqs;->a:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lbelc;->V(Ljava/lang/String;)V

    iput-object p2, p0, Lbeqs;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbeqs;->c:Landroid/content/ComponentName;

    const/16 p2, 0x1081

    iput p2, p0, Lbeqs;->d:I

    iput-boolean p3, p0, Lbeqs;->e:Z

    iput-object p1, p0, Lbeqs;->f:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbeqs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbeqs;

    .line 13
    .line 14
    iget-object v1, p0, Lbeqs;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbeqs;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbeqs;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbeqs;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lbeqs;->c:Landroid/content/ComponentName;

    .line 35
    .line 36
    iget-object v3, p1, Lbeqs;->c:Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lbeqs;->d:I

    .line 45
    .line 46
    iget-boolean p0, p0, Lbeqs;->e:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lbeqs;->e:Z

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Lbeqs;->f:Landroid/os/UserHandle;

    .line 53
    const/4 p0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    return v0

    .line 61
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbeqs;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbeqs;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbeqs;->c:Landroid/content/ComponentName;

    .line 7
    .line 8
    const/16 v3, 0x1081

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-boolean p0, p0, Lbeqs;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v4, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object p0, v4, v0

    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    aput-object p0, v4, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbeqs;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbeqs;->c:Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method
