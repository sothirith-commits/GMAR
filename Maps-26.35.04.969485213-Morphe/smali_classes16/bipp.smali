.class public final Lbipp;
.super Lbipn;
.source "PG"


# static fields
.field public static final a:Lgcc;


# instance fields
.field public b:Lbipl;

.field public c:Z

.field public d:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lbipr;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgcd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgcd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbipp;->a:Lgcc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbipn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbipo;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lbipp;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbipp;->b:Lbipl;

    .line 6
    .line 7
    iget p0, p0, Lbipl;->p:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbipp;->m:Lbipr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbipp;->b:Lbipl;

    .line 15
    .line 16
    iget v1, v1, Lbipl;->p:I

    .line 17
    .line 18
    iget p0, p0, Lbipp;->k:I

    .line 19
    .line 20
    add-int/2addr v1, p0

    .line 21
    invoke-virtual {v0, p1}, Lbipr;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v1, p0

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method protected final b(ZI)I
    .locals 5

    .line 1
    iget-object p1, p0, Lbipp;->b:Lbipl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lbipp;->f:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lbipl;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p1, Lbipl;->e:I

    .line 17
    .line 18
    :goto_0
    iput v1, p1, Lbipl;->p:I

    .line 19
    .line 20
    if-ne v2, p2, :cond_2

    .line 21
    .line 22
    iget v2, p1, Lbipl;->j:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v2, p1, Lbipl;->i:I

    .line 26
    .line 27
    :goto_1
    iget p1, p1, Lbipl;->m:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lbipp;->m:Lbipr;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lbipo;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move p2, v0

    .line 45
    :goto_2
    iget-boolean v1, p0, Lbipp;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Lbipp;->k:I

    .line 50
    .line 51
    add-int/2addr v1, p2

    .line 52
    iget v3, p0, Lbipp;->l:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iget-object v4, p0, Lbipp;->b:Lbipl;

    .line 56
    .line 57
    iget v4, v4, Lbipl;->m:I

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lbipp;->n:I

    .line 65
    .line 66
    iget v0, p0, Lbipp;->i:I

    .line 67
    .line 68
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iput v0, p0, Lbipp;->n:I

    .line 75
    .line 76
    iget v0, p0, Lbipp;->i:I

    .line 77
    .line 78
    iget v1, p0, Lbipp;->l:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_3
    iget-object v0, p0, Lbipp;->b:Lbipl;

    .line 86
    .line 87
    iget v0, v0, Lbipl;->p:I

    .line 88
    .line 89
    iget p0, p0, Lbipp;->k:I

    .line 90
    .line 91
    add-int/2addr v0, p0

    .line 92
    add-int/2addr v0, p2

    .line 93
    add-int/2addr v0, v2

    .line 94
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbipp;->b:Lbipl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbipp;->f:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lbipp;->m:Lbipr;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lbipp;->f:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lbipr;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbipp;->b:Lbipl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lbipl;->o:Z

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbipp;->m:Lbipr;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbipr;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbipo;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbipp;->a:Lgcc;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lgcc;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbipn;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbipp;->b:Lbipl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbipl;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbipp;->b:Lbipl;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbipp;->d:I

    .line 16
    .line 17
    iput v0, p0, Lbipp;->i:I

    .line 18
    .line 19
    iput v0, p0, Lbipp;->j:I

    .line 20
    .line 21
    iput v0, p0, Lbipp;->k:I

    .line 22
    .line 23
    iput v0, p0, Lbipp;->l:I

    .line 24
    .line 25
    iput v0, p0, Lbipp;->n:I

    .line 26
    .line 27
    iget-object v0, p0, Lbipp;->m:Lbipr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbipr;->n()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbipp;->m:Lbipr;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected final h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbipp;->m:Lbipr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lbipo;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p1, p0, Lbipp;->m:Lbipr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbipr;->n()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lbipp;->m:Lbipr;

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbipn;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbipp;->m:Lbipr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbipo;->l(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
