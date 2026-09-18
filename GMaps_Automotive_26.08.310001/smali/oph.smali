.class public final Loph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private final d:Laays;

.field private e:Loob;

.field private f:Z

.field private g:Laays;

.field private final h:Laays;

.field private final i:Laays;

.field private final j:Laays;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Loph;->d:Laays;

    .line 7
    .line 8
    iput-object v0, p0, Loph;->g:Laays;

    .line 9
    .line 10
    iput-object v0, p0, Loph;->h:Laays;

    .line 11
    .line 12
    iput-object v0, p0, Loph;->i:Laays;

    .line 13
    .line 14
    iput-object v0, p0, Loph;->j:Laays;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lopi;
    .locals 13

    .line 1
    iget-byte v0, p0, Loph;->k:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v3, p0, Loph;->a:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Loph;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Loph;->e:Loob;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    new-instance v2, Lopi;

    .line 19
    .line 20
    iget v4, p0, Loph;->b:I

    .line 21
    .line 22
    iget-object v6, p0, Loph;->d:Laays;

    .line 23
    .line 24
    iget-boolean v8, p0, Loph;->f:Z

    .line 25
    .line 26
    iget-object v9, p0, Loph;->g:Laays;

    .line 27
    .line 28
    iget-object v10, p0, Loph;->h:Laays;

    .line 29
    .line 30
    iget-object v11, p0, Loph;->i:Laays;

    .line 31
    .line 32
    iget-object v12, p0, Loph;->j:Laays;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Lopi;-><init>(IILjava/lang/CharSequence;Laays;Loob;ZLaays;Laays;Laays;Laays;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lopi;->f:Laays;

    .line 38
    .line 39
    invoke-virtual {p0}, Laays;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Laays;->h()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, v2, Lopi;->g:Laays;

    .line 52
    .line 53
    const-string v3, "Exactly one of either dataElementType or ved should be null, and the other non-null, but dataElementType is %s and ved is %s"

    .line 54
    .line 55
    invoke-static {v0, v3, p0, v1}, Lzfl;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final b(Labzs;)V
    .locals 1

    .line 1
    new-instance v0, Laazb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loph;->g:Laays;

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Loph;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Loph;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loph;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loph;->f:Z

    .line 3
    .line 4
    iget-byte v0, p0, Loph;->k:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Loph;->k:B

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loph;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    new-instance v0, Loob;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loob;-><init>(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Loph;->e:Loob;

    .line 7
    .line 8
    return-void
.end method
