.class public final Lgme;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;
.implements Ltuv;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgee;

.field public final d:Llct;

.field public e:Z

.field private final f:Lmcp;

.field private final g:Lmul;


# direct methods
.method public constructor <init>(Lgee;Llct;Lmcp;Lmhy;Laolt;Lmul;Lttn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgme;->c:Lgee;

    .line 5
    .line 6
    iput-object p6, p0, Lgme;->g:Lmul;

    .line 7
    .line 8
    iput-object p2, p0, Lgme;->d:Llct;

    .line 9
    .line 10
    iput-object p3, p0, Lgme;->f:Lmcp;

    .line 11
    .line 12
    invoke-static {p2}, Llcs;->b(Llct;)Llcr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Llcr;->c:I

    .line 17
    .line 18
    iput p1, p0, Lgme;->a:I

    .line 19
    .line 20
    invoke-static {p2}, Llcs;->c(Llct;)Llcr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llcr;->a()Llcr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Llcr;->c:I

    .line 29
    .line 30
    iput p1, p0, Lgme;->b:I

    .line 31
    .line 32
    iget-object p1, p4, Lmhy;->e:Laosn;

    .line 33
    .line 34
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmhv;

    .line 39
    .line 40
    iget-boolean p1, p1, Lmhv;->c:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lgme;->e:Z

    .line 43
    .line 44
    iget-object p1, p4, Lmhy;->e:Laosn;

    .line 45
    .line 46
    new-instance p2, Lgmd;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, p7, p4, v0}, Lgmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p5, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lmcp;->c()Laosn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lgmd;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p7, p0, p3}, Lgmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, p5, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c()Luau;
    .locals 1

    .line 1
    iget-object v0, p0, Lgme;->d:Llct;

    .line 2
    .line 3
    invoke-interface {v0}, Llct;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lgme;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lgme;->f:Lmcp;

    .line 14
    .line 15
    invoke-interface {p0}, Lmcp;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lmku;->X:Luau;

    .line 23
    .line 24
    sget-object v0, Lmku;->e:Luau;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ltzk;->h(Luau;Luau;)Luau;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Ltyr;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Ltyr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->c:Lgee;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgee;->M()Z

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
    iget v0, p0, Lgme;->a:I

    .line 2
    .line 3
    iget p0, p0, Lgme;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
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

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->g:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgme;->g:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
