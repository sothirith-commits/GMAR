.class public final Layrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:S

.field public d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Lazhw;

.field private g:Landroid/view/View;

.field private h:Layoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Layrx;
    .locals 12

    .line 1
    iget-short v0, p0, Layrw;->c:S

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
    iget-object v3, p0, Layrw;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v4, p0, Layrw;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Layrw;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, Layrw;->f:Lazhw;

    .line 15
    .line 16
    iget-object v7, p0, Layrw;->g:Landroid/view/View;

    .line 17
    .line 18
    iget v9, p0, Layrw;->d:I

    .line 19
    .line 20
    iget-object v10, p0, Layrw;->h:Layoj;

    .line 21
    .line 22
    and-int/lit16 v11, v0, 0x7de

    .line 23
    .line 24
    new-instance v2, Layrx;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v2 .. v11}, Layrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lazhw;Landroid/view/View;Ljava/lang/Runnable;ILayoj;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(Layoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layrw;->h:Layoj;

    .line 2
    .line 3
    iget-short p1, p0, Layrw;->c:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Layrw;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layrw;->f:Lazhw;

    .line 2
    .line 3
    iget-short p1, p0, Layrw;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Layrw;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layrw;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-short p1, p0, Layrw;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Layrw;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layrw;->g:Landroid/view/View;

    .line 5
    .line 6
    iget-short p1, p0, Layrw;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Layrw;->c:S

    .line 12
    .line 13
    return-void
.end method
