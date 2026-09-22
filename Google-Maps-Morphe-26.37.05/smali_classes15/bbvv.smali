.class public final Lbbvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:S

.field public c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/Integer;

.field private f:Lbcjc;

.field private g:Landroid/view/View;

.field private h:Lbbsx;


# virtual methods
.method public final a()Lbbvw;
    .locals 11

    .line 1
    iget-short v0, p0, Lbbvv;->b:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lbbvv;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v4, p0, Lbbvv;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lbbvv;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, Lbbvv;->f:Lbcjc;

    .line 15
    .line 16
    iget-object v7, p0, Lbbvv;->g:Landroid/view/View;

    .line 17
    .line 18
    iget v8, p0, Lbbvv;->c:I

    .line 19
    .line 20
    iget-object v9, p0, Lbbvv;->h:Lbbsx;

    .line 21
    .line 22
    and-int/lit16 v10, v0, 0x7de

    .line 23
    .line 24
    new-instance v2, Lbbvw;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Lbbvw;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lbcjc;Landroid/view/View;ILbbsx;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final b(Lbbsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbvv;->h:Lbbsx;

    .line 2
    .line 3
    iget-short p1, p0, Lbbvv;->b:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbbvv;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbcjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbvv;->f:Lbcjc;

    .line 2
    .line 3
    iget-short p1, p0, Lbbvv;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbbvv;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbvv;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-short p1, p0, Lbbvv;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbbvv;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbvv;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-short p1, p0, Lbbvv;->b:S

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    iput-short p1, p0, Lbbvv;->b:S

    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvv;->g:Landroid/view/View;

    .line 5
    .line 6
    iget-short p1, p0, Lbbvv;->b:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lbbvv;->b:S

    .line 12
    .line 13
    return-void
.end method
