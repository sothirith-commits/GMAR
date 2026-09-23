.class public abstract Lafcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafci;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lafba;

.field public c:Lafbb;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lckgv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcj;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    sget-object p2, Lafba;->c:Lafba;

    .line 7
    .line 8
    iput-object p2, p0, Lafcj;->b:Lafba;

    .line 9
    .line 10
    sget-object p2, Lafbb;->a:Lafbb;

    .line 11
    .line 12
    iput-object p2, p0, Lafcj;->c:Lafbb;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lafcj;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lafbb;->b(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lafcj;->d:Landroid/text/Spanned;

    .line 23
    .line 24
    iget-object p2, p0, Lafcj;->c:Lafbb;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lafbb;->a(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lafcj;->e:Landroid/text/Spanned;

    .line 31
    .line 32
    const p2, 0x7f1416ac

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lafcj;->g:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const p2, 0x7f141534

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lafcj;->h:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lafcj;->c:Lafbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafbb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lafbb;->b:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v1, v1

    .line 26
    iget-object v0, v0, Lafbb;->d:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-double v3, v3

    .line 33
    div-double v2, v1, v3

    .line 34
    .line 35
    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v2, v0

    .line 41
    double-to-int v0, v2

    .line 42
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lafcj;->c:Lafbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafbb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lafbb;->c:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v1, v1

    .line 26
    iget-object v0, v0, Lafbb;->d:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-double v3, v3

    .line 33
    div-double v2, v1, v3

    .line 34
    .line 35
    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v2, v0

    .line 41
    double-to-int v0, v2

    .line 42
    return v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcj;->pH()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcj;->e:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcj;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcj;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcj;->pI()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcj;->d:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcj;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafcj;->b:Lafba;

    .line 2
    .line 3
    sget-object v1, Lafba;->a:Lafba;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafcj;->b:Lafba;

    .line 2
    .line 3
    sget-object v1, Lafba;->b:Lafba;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final pH()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcj;->e:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pI()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcj;->d:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafcj;->b:Lafba;

    .line 2
    .line 3
    sget-object v1, Lafba;->d:Lafba;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
