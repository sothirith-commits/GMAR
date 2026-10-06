.class public final Lvqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvre;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcjdt;

.field private final d:Z

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawal;Lcpuk;Lcpuk;Lcjdt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lvqu;->a:Lcpuk;

    .line 6
    .line 7
    iput-object p3, p0, Lvqu;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lvqu;->c:Lcjdt;

    .line 10
    .line 11
    iget-object p2, p4, Lcjdt;->f:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lvmp;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lvqu;->e:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lawal;->j()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, p0, Lvqu;->d:Z

    .line 24
    .line 25
    iget p1, p4, Lcjdt;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p4, Lcjdt;->c:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p2, p4, Lcjdt;->d:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iput-object p2, p0, Lvqu;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p4, Lcjdt;->d:Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lvqu;->g:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvqu;->b:Lcpuk;

    .line 3
    .line 4
    new-instance v0, Lvra;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lvra;-><init>(Landroid/content/Intent;Lcpuk;)V

    .line 9
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.DIAL"

    .line 5
    .line 6
    iget-object v2, p0, Lvqu;->e:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iget-boolean v2, p0, Lvqu;->d:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lvqu;->b:Lcpuk;

    .line 18
    .line 19
    new-instance v1, Lvra;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lvra;-><init>(Landroid/content/Intent;Lcpuk;)V

    .line 23
    return-object v1
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvqu;->c:Lcjdt;

    .line 3
    .line 4
    iget-object v0, v0, Lcjdt;->e:Lchrk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lchrk;->a:Lchrk;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lvqu;->b:Lcpuk;

    .line 11
    .line 12
    iget-object v0, v0, Lchrk;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lvra;->a(Ljava/lang/String;Lcpuk;)Lvra;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvqu;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lvqs;

    .line 9
    .line 10
    iget-object p0, p0, Lvqu;->c:Lcjdt;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lvmp;->k(Lcjdt;)Lvqv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lvqs;->e(Ljava/util/List;)V

    .line 22
    .line 23
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 24
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqu;->c:Lcjdt;

    .line 3
    .line 4
    iget p0, p0, Lcjdt;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqu;->c:Lcjdt;

    .line 3
    .line 4
    iget p0, p0, Lcjdt;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvqu;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqu;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqu;->c:Lcjdt;

    .line 3
    .line 4
    iget-object p0, p0, Lcjdt;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqu;->c:Lcjdt;

    .line 3
    .line 4
    iget-object p0, p0, Lcjdt;->e:Lchrk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lchrk;->a:Lchrk;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lchrk;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvqu;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
