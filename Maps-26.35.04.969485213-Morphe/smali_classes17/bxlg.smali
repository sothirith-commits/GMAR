.class public final Lbxlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtb;


# instance fields
.field public final a:Lbxsr;

.field public final b:Lbxsr;

.field public final c:Lbxsr;

.field public final d:Lbxsr;

.field public e:I

.field public f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxsr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxlg;->a:Lbxsr;

    .line 10
    .line 11
    new-instance v0, Lbxsr;

    .line 12
    .line 13
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxlg;->b:Lbxsr;

    .line 17
    .line 18
    new-instance v0, Lbxsr;

    .line 19
    .line 20
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbxlg;->c:Lbxsr;

    .line 24
    .line 25
    new-instance v0, Lbxsr;

    .line 26
    .line 27
    invoke-direct {v0}, Lbxsr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbxlg;->d:Lbxsr;

    .line 31
    .line 32
    iput-object p1, p0, Lbxlg;->g:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxlg;->a:Lbxsr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbxsr;->b(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbxlg;->b:Lbxsr;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbxsr;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbxlg;->c:Lbxsr;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lbxsr;->b(II)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbxlg;->d:Lbxsr;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbxsr;->b(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxlg;->b:Lbxsr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxsr;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(ZIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxlg;->a:Lbxsr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxsr;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbxlg;->b:Lbxsr;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbxsr;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbxlg;->c:Lbxsr;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lbxsr;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbxlg;->d:Lbxsr;

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lbxsr;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbxlg;->c:Lbxsr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxsr;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p2}, Lbxsr;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbxlg;->d:Lbxsr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbxsr;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, Lbxsr;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ge p1, p0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lbxsr;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lbxlg;->f:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    invoke-virtual {v0, p2}, Lbxsr;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lbxlg;->f:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iget-object v1, p0, Lbxlg;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbxsr;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbxnt;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lbxsr;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbxnt;

    .line 68
    .line 69
    iget v0, p0, Lbxlg;->f:I

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbxnt;

    .line 76
    .line 77
    iget p0, p0, Lbxlg;->e:I

    .line 78
    .line 79
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lbxnt;

    .line 84
    .line 85
    invoke-static {p1, p2, v0, p0}, Lbxos;->l(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    return v4

    .line 92
    :cond_4
    return v3
.end method
