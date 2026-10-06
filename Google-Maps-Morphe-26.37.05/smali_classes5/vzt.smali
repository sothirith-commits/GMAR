.class public final Lvzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyn;


# instance fields
.field public final a:Lzeg;

.field public final b:Lbhad;

.field private final c:Landroid/content/res/Resources;

.field private final d:Laidb;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lvzt;->c:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Lvzt;->a:Lzeg;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lzwc;->co(Lcprh;)Lciio;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object p3, Lyad;->a:Lbwdh;

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lbinq;->c(Lciio;Z)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lbinq;->c(Lciio;Z)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbgza;->g(I)Lbhad;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lvzt;->b:Lbhad;

    .line 42
    .line 43
    iput-object p5, p0, Lvzt;->d:Laidb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcprh;->W()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcprh;->ag()I

    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x2

    .line 55
    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    move p3, v1

    .line 58
    .line 59
    :cond_0
    iput-boolean p3, p0, Lvzt;->e:Z

    .line 60
    .line 61
    iput-boolean p4, p0, Lvzt;->f:Z

    .line 62
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvzt;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lvzt;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvzt;->d:Laidb;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Laida;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laida;->o()V

    .line 23
    .line 24
    const-string p0, "%s"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvzt;->b:Lbhad;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvzt;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvzt;->a:Lzeg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lzeg;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvzt;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvzt;->a:Lzeg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lzeg;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvzt;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvzt;->a:Lzeg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lzeg;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvzt;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lvzt;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lvzt;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvzt;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1400f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvzt;->c:Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvzt;->c()Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object p0, v2, v3

    .line 37
    .line 38
    .line 39
    const p0, 0x7f1400f6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lafsj;->p(Ljava/util/List;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
