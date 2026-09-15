.class public Labyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Labxe;

.field public final b:Ljava/util/Set;

.field protected final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Labyp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Labxe;->a:Labxe;

    .line 6
    .line 7
    iput-object v0, p0, Labyp;->a:Labxe;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Labyp;->b:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p1, Labyp;->c:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object v1, p0, Labyp;->c:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p1, Labyp;->a:Labxe;

    .line 21
    .line 22
    iput-object v1, p0, Labyp;->a:Labxe;

    .line 23
    .line 24
    iget-object p0, p1, Labyp;->b:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labxe;->a:Labxe;

    iput-object v0, p0, Labyp;->a:Labxe;

    new-instance v0, Ljava/util/HashSet;

    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labyp;->b:Ljava/util/Set;

    iput-object p1, p0, Labyp;->c:Landroid/app/Activity;

    return-void
.end method

.method protected static p(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string p0, ""

    .line 50
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Integer;)Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Lbgol;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lazsp;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lazsp;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public i()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Integer;)Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labyp;->w(Ljava/lang/Integer;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p0, p0, Labyp;->a:Labxe;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Labxe;->n:Lbgwz;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Labxe;->k:Lbgwz;

    .line 14
    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labyp;->w(Ljava/lang/Integer;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p0, p0, Labyp;->a:Labxe;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Labxe;->m:Lbgwz;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Labxe;->p:Lbgwz;

    .line 14
    .line 15
    .line 16
    :goto_0
    const p1, 0x7f070236

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbgvv;->n(I)Lbgyf;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final l(Ljava/lang/Integer;)Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labyp;->w(Ljava/lang/Integer;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p0, p0, Labyp;->a:Labxe;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Labxe;->o:Lbgwz;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Labxe;->l:Lbgwz;

    .line 14
    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lcmui;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labyp;->c:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141beb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final u()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyp;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final v(Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyp;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyp;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyp;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
