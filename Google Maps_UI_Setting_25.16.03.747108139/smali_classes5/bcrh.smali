.class public final Lbcrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcrh;->a:I

    iput v0, p0, Lbcrh;->f:I

    iput v0, p0, Lbcrh;->g:I

    iput-boolean v0, p0, Lbcrh;->h:Z

    new-array v0, p1, [I

    iput-object v0, p0, Lbcrh;->b:[I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lbcrh;->c:[I

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lbcrh;->d:[I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lbcrh;->e:[I

    return-void
.end method

.method public constructor <init>(Lcgoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcrh;->a:I

    iput-boolean v0, p0, Lbcrh;->h:Z

    iget-object v0, p1, Lcgoe;->b:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lbcrh;->b:[I

    iget p1, p1, Lcgoe;->a:I

    iput p1, p0, Lbcrh;->f:I

    iput p1, p0, Lbcrh;->g:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbcrh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Attempt to add target after animation is complete."

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbcvp;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbcrh;->b:[I

    .line 13
    .line 14
    iget v2, p0, Lbcrh;->f:I

    .line 15
    .line 16
    aput p2, v0, v2

    .line 17
    .line 18
    iget-object v0, p0, Lbcrh;->d:[I

    .line 19
    .line 20
    aput p1, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lbcrh;->e:[I

    .line 23
    .line 24
    aput p3, v0, v2

    .line 25
    .line 26
    iget-boolean v0, p0, Lbcrh;->h:Z

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    or-int/2addr v0, v3

    .line 34
    iput-boolean v0, p0, Lbcrh;->h:Z

    .line 35
    .line 36
    iget v0, p0, Lbcrh;->a:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lbcrh;->c:[I

    .line 41
    .line 42
    aput p1, p2, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lbcrh;->c:[I

    .line 46
    .line 47
    aput p2, p1, v2

    .line 48
    .line 49
    :goto_1
    add-int/2addr v2, v1

    .line 50
    iput v2, p0, Lbcrh;->f:I

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lbcrh;->g:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lbcrh;->g:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iput p1, p0, Lbcrh;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcrh;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbcrh;->d:[I

    .line 14
    .line 15
    iget-object v0, p0, Lbcrh;->c:[I

    .line 16
    .line 17
    iget v2, p0, Lbcrh;->f:I

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lbcrh;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lbcrh;->c:[I

    .line 26
    .line 27
    iget v2, p0, Lbcrh;->f:I

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrh;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
