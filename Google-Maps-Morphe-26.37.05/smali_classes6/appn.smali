.class public final Lappn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Lolk;

.field public final g:Lavte;

.field private final h:Lbgld;

.field private final i:Lagnk;

.field private final j:Lantm;

.field private final k:Lazay;


# direct methods
.method public constructor <init>(Lbgld;Lbgsg;Lnxq;Lagnk;Lantm;Lolk;ZZLavte;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lappn;->a:Lnxq;

    .line 6
    .line 7
    iput-object p1, p0, Lappn;->h:Lbgld;

    .line 8
    .line 9
    iput-object p2, p0, Lappn;->b:Lbgsg;

    .line 10
    .line 11
    iput-object p4, p0, Lappn;->i:Lagnk;

    .line 12
    .line 13
    iput-object p6, p0, Lappn;->f:Lolk;

    .line 14
    .line 15
    iput-object p9, p0, Lappn;->g:Lavte;

    .line 16
    .line 17
    iput-boolean p7, p0, Lappn;->c:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lappn;->d:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lappn;->e:Z

    .line 22
    .line 23
    iput-object p5, p0, Lappn;->j:Lantm;

    .line 24
    .line 25
    new-instance p2, Lazay;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lazat;->a(Landroid/app/Activity;)Lazas;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loww;->aj()Lbhad;

    .line 33
    move-result-object p5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p3}, Lbhad;->b(Landroid/content/Context;)I

    .line 37
    move-result p5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p5}, Lazas;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Loww;->F()Lbhad;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p3}, Lbhad;->b(Landroid/content/Context;)I

    .line 48
    move-result p5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p5}, Lazas;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lazas;->a()Lazat;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p1, p4}, Lazay;-><init>(Landroid/content/Context;Lbgld;Lazat;)V

    .line 59
    .line 60
    iput-object p2, p0, Lappn;->k:Lazay;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lappn;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lappn;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lappn;->f:Lolk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lolk;->l()Lazbe;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lappn;->h:Lbgld;

    .line 16
    .line 17
    iget-object v2, p0, Lappn;->i:Lagnk;

    .line 18
    .line 19
    iget-object v3, p0, Lappn;->j:Lantm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lazbe;->f(Lbgld;Lagnk;Lantm;)Lbvtl;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/CharSequence;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lappn;->k:Lazay;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lazay;->a(Lazbe;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lappn;->f:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->e()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lappn;->f:Lolk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lolk;->e()F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappn;->f:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lolk;->aQ()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappn;->f:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lolk;->aR()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappn;->f:Lolk;

    .line 3
    .line 4
    iget-boolean p0, p0, Lolk;->c:Z

    .line 5
    return p0
.end method
