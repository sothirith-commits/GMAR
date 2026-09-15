.class public final Lanuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanrm;

.field public b:Lbwkq;

.field public c:Lbwkq;

.field public d:Lbwkq;

.field public e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Lbwkq;

.field private i:Z

.field private final j:Lbwkq;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lanuh;->h:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lanuh;->b:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lanuh;->c:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lanuh;->d:Lbwkq;

    .line 14
    .line 15
    iput-object v0, p0, Lanuh;->j:Lbwkq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lanui;
    .locals 13

    .line 1
    .line 2
    iget-byte v0, p0, Lanuh;->k:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lanuh;->e:I

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lanuh;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    iget-object v7, p0, Lanuh;->a:Lanrm;

    .line 16
    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    new-instance v2, Lanui;

    .line 20
    .line 21
    iget v4, p0, Lanuh;->f:I

    .line 22
    .line 23
    iget-object v6, p0, Lanuh;->h:Lbwkq;

    .line 24
    .line 25
    iget-boolean v8, p0, Lanuh;->i:Z

    .line 26
    .line 27
    iget-object v9, p0, Lanuh;->b:Lbwkq;

    .line 28
    .line 29
    iget-object v10, p0, Lanuh;->c:Lbwkq;

    .line 30
    .line 31
    iget-object v11, p0, Lanuh;->d:Lbwkq;

    .line 32
    .line 33
    iget-object v12, p0, Lanuh;->j:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, Lanui;-><init>(IILjava/lang/CharSequence;Lbwkq;Lanrm;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 37
    .line 38
    iget-object p0, v2, Lanui;->f:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lanui;->g:Lbwkq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, Lanui;->g:Lbwkq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v3

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, v2, Lanui;->g:Lbwkq;

    .line 73
    .line 74
    const-string v3, "Exactly one of either dataElementType or ved should be null, and the other non-null, but dataElementType is %s and ved is %s"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, p0, v0}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-object v2

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lanuh;->f:I

    .line 3
    .line 4
    iget-byte p1, p0, Lanuh;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lanuh;->k:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lanuh;->i:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lanuh;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lanuh;->k:B

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lanuh;->g:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public final e(Landroid/content/Intent;Lanrl;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanrm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lanrm;-><init>(Landroid/content/Intent;Lanrl;)V

    .line 6
    .line 7
    iput-object v0, p0, Lanuh;->a:Lanrm;

    .line 8
    return-void
.end method

.method public final f(Lcase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lanuh;->h:Lbwkq;

    .line 7
    return-void
.end method
