.class public final Lzej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeb;


# instance fields
.field private final a:Lbdih;

.field private final b:Laxse;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/lang/Runnable;

.field private final e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbdqq;

.field private final k:Lazhw;


# direct methods
.method public constructor <init>(Lbdih;Laxse;Landroid/content/res/Resources;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzej;->a:Lbdih;

    .line 14
    .line 15
    iput-object p2, p0, Lzej;->b:Laxse;

    .line 16
    .line 17
    iput-object p3, p0, Lzej;->c:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p4, p0, Lzej;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p2}, Laxse;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lzej;->e:Z

    .line 26
    .line 27
    const p1, 0x7f141e17

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzej;->h:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lzej;->i:Ljava/lang/String;

    .line 42
    .line 43
    const p1, 0x7f13020d

    .line 44
    .line 45
    .line 46
    sget-object p2, Lazfa;->P:Lmbv;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lzej;->j:Lbdqq;

    .line 57
    .line 58
    sget-object p1, Lcffz;->aX:Lbrxm;

    .line 59
    .line 60
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lzej;->k:Lazhw;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzej;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzej;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzej;->j:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzej;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lzej;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lzej;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public synthetic e()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzej;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lzej;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzej;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzej;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzej;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lzej;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzej;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lzej;->a:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
