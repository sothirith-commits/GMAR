.class public final Lajpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajor;


# instance fields
.field public final a:Laitq;

.field public final b:Lbgoz;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lbgxj;

.field public final f:Lbcgg;

.field public final g:Z

.field public h:Ljava/lang/String;

.field private final i:Lgbo;

.field private final j:Laiqk;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laitq;Lgbo;Lbgoz;Ljava/lang/String;Laiqk;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lbcgg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpa;->a:Laitq;

    .line 5
    .line 6
    iput-object p2, p0, Lajpa;->i:Lgbo;

    .line 7
    .line 8
    iput-object p3, p0, Lajpa;->b:Lbgoz;

    .line 9
    .line 10
    iput-object p4, p0, Lajpa;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lajpa;->j:Laiqk;

    .line 13
    .line 14
    iput-object p6, p0, Lajpa;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lajpa;->l:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lajpa;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lajpa;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lajpa;->b()Lbgxj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajpa;->e:Lbgxj;

    .line 28
    .line 29
    iput-object p9, p0, Lajpa;->f:Lbcgg;

    .line 30
    .line 31
    iput-boolean p10, p0, Lajpa;->g:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 3

    .line 1
    new-instance v0, Laito;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajpa;->j:Laiqk;

    .line 7
    .line 8
    iput-object v1, v0, Laito;->a:Laiqk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Laito;->e(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laiql;->d:Laiql;

    .line 15
    .line 16
    iput-object v2, v0, Laito;->b:Laiql;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laito;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lajpa;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Laito;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Laito;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laito;->a()Laitp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lafen;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lajpa;->a:Laitq;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Laitq;->a(Laitp;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lbisl;->s(Landroid/graphics/Bitmap;)Lbgxj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lajpa;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpa;->i:Lgbo;

    .line 2
    .line 3
    iget-object p0, p0, Lajpa;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lajpa;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajpa;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lajpa;->m:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajpa;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lajpa;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lajpa;->b:Lbgoz;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajpa;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lajpa;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
