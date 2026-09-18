.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;
.implements Ltlb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfyo;

.field public final d:Lkvo;

.field public e:Z

.field private final f:Lluu;

.field private final g:Lmmq;


# direct methods
.method public constructor <init>(Lfyo;Lkvo;Lluu;Lmad;Lanzm;Lmmq;Ltju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggm;->c:Lfyo;

    .line 5
    .line 6
    iput-object p6, p0, Lggm;->g:Lmmq;

    .line 7
    .line 8
    iput-object p2, p0, Lggm;->d:Lkvo;

    .line 9
    .line 10
    iput-object p3, p0, Lggm;->f:Lluu;

    .line 11
    .line 12
    invoke-static {p2}, Lkvn;->b(Lkvo;)Lkvm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lkvm;->c:I

    .line 17
    .line 18
    iput p1, p0, Lggm;->a:I

    .line 19
    .line 20
    invoke-static {p2}, Lkvn;->c(Lkvo;)Lkvm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkvm;->a()Lkvm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lkvm;->c:I

    .line 29
    .line 30
    iput p1, p0, Lggm;->b:I

    .line 31
    .line 32
    iget-object p1, p4, Lmad;->e:Laogg;

    .line 33
    .line 34
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmaa;

    .line 39
    .line 40
    iget-boolean p1, p1, Lmaa;->c:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lggm;->e:Z

    .line 43
    .line 44
    iget-object p1, p4, Lmad;->e:Laogg;

    .line 45
    .line 46
    new-instance p2, Lggl;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    invoke-direct {p2, p0, p7, p4}, Lggl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, p5, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lluu;->c()Laogg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lggl;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p0, p7, p3}, Lggl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, p5, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c()Ltqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lggm;->d:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvo;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lggm;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lggm;->f:Lluu;

    .line 14
    .line 15
    invoke-interface {p0}, Lluu;->d()Z

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
    sget-object p0, Lmdb;->Y:Ltqw;

    .line 23
    .line 24
    sget-object v0, Lmdb;->e:Ltqw;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Ltou;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Ltou;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lggm;->c:Lfyo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyo;->K()Z

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
    iget v0, p0, Lggm;->a:I

    .line 2
    .line 3
    iget p0, p0, Lggm;->b:I

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

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lggm;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lggm;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
