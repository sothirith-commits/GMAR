.class public abstract Lakzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzc;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lakxv;

.field public c:Lakxw;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakzd;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    sget-object v0, Lakxv;->c:Lakxv;

    .line 8
    .line 9
    iput-object v0, p0, Lakzd;->b:Lakxv;

    .line 10
    .line 11
    sget-object v0, Lakxw;->a:Lakxw;

    .line 12
    .line 13
    iput-object v0, p0, Lakzd;->c:Lakxw;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lakzd;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lakxw;->c(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lakzd;->d:Landroid/text/Spanned;

    .line 24
    .line 25
    iget-object v0, p0, Lakzd;->c:Lakxw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lakxw;->b(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lakzd;->e:Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f141909

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object v0, p0, Lakzd;->g:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f14179e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p1, p0, Lakzd;->h:Ljava/lang/CharSequence;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->c:Lakxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakxw;->a()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method

.method public final b()I
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->c:Lakxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakxw;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lakxw;->c:Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-double v0, v0

    .line 26
    .line 27
    iget-object p0, p0, Lakxw;->d:Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 31
    move-result-wide v2

    .line 32
    long-to-double v2, v2

    .line 33
    .line 34
    div-double v1, v0, v2

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 40
    mul-double/2addr v1, v3

    .line 41
    double-to-int p0, v1

    .line 42
    return p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->e:Landroid/text/Spanned;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->e:Landroid/text/Spanned;

    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->d:Landroid/text/Spanned;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->d:Landroid/text/Spanned;

    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->b:Lakxv;

    .line 3
    .line 4
    sget-object v0, Lakxv;->a:Lakxv;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->b:Lakxv;

    .line 3
    .line 4
    sget-object v0, Lakxv;->d:Lakxv;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakzd;->b:Lakxv;

    .line 3
    .line 4
    sget-object v0, Lakxv;->b:Lakxv;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
