.class public final Lanxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvtl;

.field public b:Lanum;

.field public c:Lbvtl;

.field public d:Lbvtl;

.field public e:Lbvtl;

.field public f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Z

.field private final j:Lbvtl;

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
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lanxj;->a:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Lanxj;->c:Lbvtl;

    .line 10
    .line 11
    iput-object v0, p0, Lanxj;->d:Lbvtl;

    .line 12
    .line 13
    iput-object v0, p0, Lanxj;->e:Lbvtl;

    .line 14
    .line 15
    iput-object v0, p0, Lanxj;->j:Lbvtl;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lanxk;
    .locals 13

    .line 1
    .line 2
    iget-byte v0, p0, Lanxj;->k:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lanxj;->f:I

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lanxj;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    iget-object v7, p0, Lanxj;->b:Lanum;

    .line 16
    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    new-instance v2, Lanxk;

    .line 20
    .line 21
    iget v4, p0, Lanxj;->g:I

    .line 22
    .line 23
    iget-object v6, p0, Lanxj;->a:Lbvtl;

    .line 24
    .line 25
    iget-boolean v8, p0, Lanxj;->i:Z

    .line 26
    .line 27
    iget-object v9, p0, Lanxj;->c:Lbvtl;

    .line 28
    .line 29
    iget-object v10, p0, Lanxj;->d:Lbvtl;

    .line 30
    .line 31
    iget-object v11, p0, Lanxj;->e:Lbvtl;

    .line 32
    .line 33
    iget-object v12, p0, Lanxj;->j:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, Lanxk;-><init>(IILjava/lang/CharSequence;Lbvtl;Lanum;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    .line 37
    .line 38
    iget-object p0, v2, Lanxk;->f:Lbvtl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lanxk;->g:Lbvtl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, Lanxk;->g:Lbvtl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbvtl;->i()Z

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
    iget-object v0, v2, Lanxk;->g:Lbvtl;

    .line 73
    .line 74
    const-string v3, "Exactly one of either dataElementType or ved should be null, and the other non-null, but dataElementType is %s and ved is %s"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, p0, v0}, Lbunv;->bj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput p1, p0, Lanxj;->g:I

    .line 3
    .line 4
    iget-byte p1, p0, Lanxj;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lanxj;->k:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lanxj;->i:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lanxj;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lanxj;->k:B

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
    iput-object p1, p0, Lanxj;->h:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public final e(Landroid/content/Intent;Lanul;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanum;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lanum;-><init>(Landroid/content/Intent;Lanul;)V

    .line 6
    .line 7
    iput-object v0, p0, Lanxj;->b:Lanum;

    .line 8
    return-void
.end method
