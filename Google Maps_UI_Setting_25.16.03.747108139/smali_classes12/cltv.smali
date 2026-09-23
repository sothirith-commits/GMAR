.class Lcltv;
.super Lcltw;
.source "PG"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Z

.field f:Z

.field g:Lclsm;

.field private final i:Ljava/lang/StringBuilder;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcltw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcltv;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcltv;->e:Z

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcltv;->i:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcltv;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcltv;->l:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcltv;->f:Z

    .line 26
    .line 27
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcltv;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcltv;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcltv;->i:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcltv;->j:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcltv;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcltv;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcltv;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcltv;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v1}, Lcltv;->r(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcltv;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcltv;->e:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcltv;->i:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-static {v2}, Lcltv;->r(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcltv;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcltv;->l:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcltv;->k:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcltv;->f:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcltv;->g:Lclsm;

    .line 30
    .line 31
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcltv;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Lclsf;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcltv;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcltv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "[unset]"

    .line 7
    .line 8
    return-object v0
.end method

.method final f(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcltv;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcltv;->c:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final g(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcltv;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcltv;->i:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcltv;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcltv;->i:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcltv;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final i([I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcltv;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcltv;->i:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final j(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcltv;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcltv;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcltv;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcltl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcltv;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcltv;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcltv;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcltv;->c:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcltv;->d:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcltv;->g:Lclsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclsm;

    .line 6
    .line 7
    invoke-direct {v0}, Lclsm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcltv;->g:Lclsm;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcltv;->e:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcltv;->g:Lclsm;

    .line 18
    .line 19
    iget v0, v0, Lclsm;->a:I

    .line 20
    .line 21
    const/16 v2, 0x200

    .line 22
    .line 23
    if-ge v0, v2, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcltv;->c:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcltv;->d:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_5

    .line 49
    .line 50
    iget-boolean v2, p0, Lcltv;->k:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcltv;->i:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Lcltv;->j:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v2, p0, Lcltv;->l:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v2, v1

    .line 78
    :goto_1
    iget-object v3, p0, Lcltv;->g:Lclsm;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Lclsm;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcltv;->c:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-static {v0}, Lcltv;->r(Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcltv;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcltv;->e:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcltv;->i:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-static {v2}, Lcltv;->r(Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcltv;->j:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcltv;->k:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcltv;->l:Z

    .line 103
    .line 104
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcltv;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcltv;->g:Lclsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lclsm;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcltv;->g:Lclsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcltv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcltl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcltv;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
