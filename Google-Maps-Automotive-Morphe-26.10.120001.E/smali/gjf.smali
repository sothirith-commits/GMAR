.class public final Lgjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;
.implements Lttv;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgbd;

.field public final d:Llcf;

.field public e:Z

.field private final f:Lmbr;

.field private final g:Lmts;


# direct methods
.method public constructor <init>(Lgbd;Llcf;Lmbr;Lmha;Laokl;Lmts;Ltso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjf;->c:Lgbd;

    .line 5
    .line 6
    iput-object p6, p0, Lgjf;->g:Lmts;

    .line 7
    .line 8
    iput-object p2, p0, Lgjf;->d:Llcf;

    .line 9
    .line 10
    iput-object p3, p0, Lgjf;->f:Lmbr;

    .line 11
    .line 12
    invoke-static {p2}, Llce;->b(Llcf;)Llcd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Llcd;->c:I

    .line 17
    .line 18
    iput p1, p0, Lgjf;->a:I

    .line 19
    .line 20
    invoke-static {p2}, Llce;->c(Llcf;)Llcd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llcd;->a()Llcd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Llcd;->c:I

    .line 29
    .line 30
    iput p1, p0, Lgjf;->b:I

    .line 31
    .line 32
    iget-object p1, p4, Lmha;->e:Laord;

    .line 33
    .line 34
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmgx;

    .line 39
    .line 40
    iget-boolean p1, p1, Lmgx;->c:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lgjf;->e:Z

    .line 43
    .line 44
    iget-object p1, p4, Lmha;->e:Laord;

    .line 45
    .line 46
    new-instance p2, Lgje;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, p7, p4, v0}, Lgje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p5, p1, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lmbr;->c()Laord;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lgje;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p7, p0, p3}, Lgje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, p5, p1, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c()Ltzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjf;->d:Llcf;

    .line 2
    .line 3
    invoke-interface {v0}, Llcf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgjf;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgjf;->f:Lmbr;

    .line 14
    .line 15
    invoke-interface {p0}, Lmbr;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lmjz;->X:Ltzs;

    .line 22
    .line 23
    sget-object v0, Lmjz;->e:Ltzs;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ltyi;->g(Ltzs;Ltzs;)Ltzs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ltxr;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Ltxr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgjf;->c:Lgbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbd;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lgjf;->a:I

    .line 2
    .line 3
    iget p0, p0, Lgjf;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgjf;->g:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgjf;->g:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
