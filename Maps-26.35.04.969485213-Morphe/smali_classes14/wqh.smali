.class public final Lwqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbgoz;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lbgxj;

.field private final i:Lbcgg;

.field private final j:Lwqg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Ljava/lang/Object;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;Lbcgg;Lwqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwqh;->b:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lwqh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwqh;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwqh;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Lwqh;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p7, p0, Lwqh;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p8, p0, Lwqh;->h:Lbgxj;

    .line 19
    .line 20
    iput-object p9, p0, Lwqh;->i:Lbcgg;

    .line 21
    .line 22
    iput-object p10, p0, Lwqh;->j:Lwqg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lwqh;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwqh;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwqh;->j:Lwqg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwqh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Lwqg;->a(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lwqh;->b:Lbgoz;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqh;->i:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqh;->h:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwqh;->d:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqh;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lahxo;

    .line 2
    .line 3
    iget-object v1, p0, Lwqh;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lwqh;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lwqh;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lwqh;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwqh;->g()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v1, 0x7f1400ed

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v1, 0x7f1400ec

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqh;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
