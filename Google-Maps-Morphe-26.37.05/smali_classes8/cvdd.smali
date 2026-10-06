.class Lcvdd;
.super Lcvde;
.source "PG"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Z

.field f:Z

.field g:Lcvbu;

.field private final i:Ljava/lang/StringBuilder;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvde;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcvdd;->c:Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcvdd;->e:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcvdd;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcvdd;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcvdd;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcvdd;->f:Z

    .line 27
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvdd;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcvdd;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcvdd;->i:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcvdd;->j:Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvdd;->c()V

    .line 4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcvdd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcvdd;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcvdd;->c:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcvdd;->r(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcvdd;->d:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcvdd;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcvdd;->i:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcvdd;->r(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcvdd;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcvdd;->l:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcvdd;->k:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcvdd;->f:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcvdd;->g:Lcvbu;

    .line 31
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvdd;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Lcvbn;->b(Z)V

    .line 17
    .line 18
    iget-object p0, p0, Lcvdd;->a:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvdd;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "[unset]"

    .line 8
    return-object p0
.end method

.method final f(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvdd;->l()V

    .line 4
    .line 5
    iget-object p0, p0, Lcvdd;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method final g(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvdd;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Lcvdd;->i:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvdd;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcvdd;->i:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcvdd;->j:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method final i([I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvdd;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcvdd;->i:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final j(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcvdd;->k(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvdd;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0xfffd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcvdd;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcvct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcvdd;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvdd;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcvdd;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcvdd;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcvdd;->d:Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method

.method final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvdd;->g:Lcvbu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvbu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcvbu;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcvdd;->g:Lcvbu;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcvdd;->e:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget v0, v0, Lcvbu;->a:I

    .line 19
    .line 20
    const/16 v1, 0x200

    .line 21
    .line 22
    if-ge v0, v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcvdd;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcvdd;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lez v1, :cond_5

    .line 48
    .line 49
    iget-boolean v1, p0, Lcvdd;->k:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcvdd;->i:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcvdd;->j:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-boolean v1, p0, Lcvdd;->l:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    .line 77
    :goto_1
    iget-object v3, p0, Lcvdd;->g:Lcvbu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lcvbu;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcvdd;->c:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcvdd;->r(Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    iput-object v2, p0, Lcvdd;->d:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    iput-boolean v0, p0, Lcvdd;->e:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcvdd;->i:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcvdd;->r(Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    iput-object v2, p0, Lcvdd;->j:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v0, p0, Lcvdd;->k:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcvdd;->l:Z

    .line 102
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvdd;->l:Z

    .line 4
    return-void
.end method

.method final o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvdd;->g:Lcvbu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcvbu;->l(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvdd;->g:Lcvbu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvdd;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcvct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcvdd;->b:Ljava/lang/String;

    .line 9
    return-void
.end method
