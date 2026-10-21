.class public final Llfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Llfp;

.field public final b:Lxtr;

.field public final c:Lxtr;

.field public final d:Z

.field public final e:Lcxv;

.field public final f:Lcxv;

.field private final g:Lwfc;


# direct methods
.method public constructor <init>(Llfp;Lwfc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfo;->a:Llfp;

    .line 5
    .line 6
    iput-object p2, p0, Llfo;->g:Lwfc;

    .line 7
    .line 8
    iget-object v0, p1, Llfp;->a:Lxtr;

    .line 9
    .line 10
    iput-object v0, p0, Llfo;->b:Lxtr;

    .line 11
    .line 12
    iget-object v0, p1, Llfp;->b:Lxtr;

    .line 13
    .line 14
    iput-object v0, p0, Llfo;->c:Lxtr;

    .line 15
    .line 16
    iget-boolean v0, p1, Llfp;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Llfo;->d:Z

    .line 19
    .line 20
    iget-object v0, p1, Llfp;->a:Lxtr;

    .line 21
    .line 22
    iget v1, v0, Lxtr;->b:I

    .line 23
    .line 24
    iget v2, v0, Lxtr;->c:I

    .line 25
    .line 26
    iget v3, p2, Lwfc;->a:I

    .line 27
    .line 28
    iget v4, v0, Lxtr;->d:I

    .line 29
    .line 30
    sub-int v4, v3, v4

    .line 31
    .line 32
    iget p2, p2, Lwfc;->b:I

    .line 33
    .line 34
    iget v0, v0, Lxtr;->e:I

    .line 35
    .line 36
    sub-int v0, p2, v0

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v0}, Lcxv;->d(IIII)Lcxv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Llfo;->e:Lcxv;

    .line 43
    .line 44
    iget-object p1, p1, Llfp;->b:Lxtr;

    .line 45
    .line 46
    iget v0, p1, Lxtr;->b:I

    .line 47
    .line 48
    iget v1, p1, Lxtr;->c:I

    .line 49
    .line 50
    iget v2, p1, Lxtr;->d:I

    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    iget p1, p1, Lxtr;->e:I

    .line 54
    .line 55
    sub-int/2addr p2, p1

    .line 56
    invoke-static {v0, v1, v3, p2}, Lcxv;->d(IIII)Lcxv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Llfo;->f:Lcxv;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llfo;

    .line 12
    .line 13
    iget-object v1, p0, Llfo;->a:Llfp;

    .line 14
    .line 15
    iget-object v3, p1, Llfo;->a:Llfp;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Llfo;->g:Lwfc;

    .line 25
    .line 26
    iget-object p1, p1, Llfo;->g:Lwfc;

    .line 27
    .line 28
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llfo;->a:Llfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Llfo;->g:Lwfc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwfc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeArea(safeAreaBounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llfo;->a:Llfp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llfo;->g:Lwfc;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
