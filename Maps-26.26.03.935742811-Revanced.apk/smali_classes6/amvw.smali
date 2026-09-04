.class public abstract Lamvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvv;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lamun;

.field public c:Landroid/text/Spanned;

.field public d:Landroid/text/Spanned;

.field private e:Lamum;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcxzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvw;->a:Landroid/content/res/Resources;

    sget-object p2, Lamum;->c:Lamum;

    iput-object p2, p0, Lamvw;->e:Lamum;

    sget-object p2, Lamun;->a:Lamun;

    iput-object p2, p0, Lamvw;->b:Lamun;

    const-string v0, ""

    iput-object v0, p0, Lamvw;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lamun;->c(Landroid/content/res/Resources;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lamvw;->c:Landroid/text/Spanned;

    iget-object p2, p0, Lamvw;->b:Lamun;

    invoke-virtual {p2, p1}, Lamun;->b(Landroid/content/res/Resources;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lamvw;->d:Landroid/text/Spanned;

    const p2, 0x7f1418ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamvw;->g:Ljava/lang/CharSequence;

    const p2, 0x7f141745

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamvw;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lamvw;->b:Lamun;

    invoke-virtual {p0}, Lamun;->a()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public final b()I
    .locals 5

    iget-object p0, p0, Lamvw;->b:Lamun;

    invoke-virtual {p0}, Lamun;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamun;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p0, p0, Lamun;->d:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v1, v0, v2

    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    return p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lamvw;->rM()Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lamvw;->d:Landroid/text/Spanned;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lamvw;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lamvw;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lamvw;->rN()Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lamvw;->c:Landroid/text/Spanned;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lamvw;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lamvw;->e:Lamum;

    sget-object v0, Lamum;->a:Lamum;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Lamvw;->e:Lamum;

    sget-object v0, Lamum;->b:Lamum;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final rM()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lamvw;->d:Landroid/text/Spanned;

    return-object p0
.end method

.method public final rN()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lamvw;->c:Landroid/text/Spanned;

    return-object p0
.end method

.method public final rO(Lamum;)V
    .locals 0

    iput-object p1, p0, Lamvw;->e:Lamum;

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-object p0, p0, Lamvw;->e:Lamum;

    sget-object v0, Lamum;->d:Lamum;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
