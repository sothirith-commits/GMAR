.class public final Lglm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgjt;

.field public b:Lexr;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Leyc;

.field public f:Lexr;

.field public final g:Lezq;

.field public final h:Lgjy;

.field public final i:Labaq;

.field private final j:Lgkd;

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field private final m:Lckbs;


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglm;->a:Lgjt;

    .line 5
    .line 6
    iget-object v0, p1, Lgjt;->a:Lgkd;

    .line 7
    .line 8
    iput-object v0, p0, Lglm;->j:Lgkd;

    .line 9
    .line 10
    iget-object v0, p1, Lgjt;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Lglm;->k:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Lgjt;->c:Lexr;

    .line 15
    .line 16
    iput-object v0, p0, Lglm;->b:Lexr;

    .line 17
    .line 18
    iget-object v0, p1, Lgjt;->g:Lgjy;

    .line 19
    .line 20
    iput-object v0, p0, Lglm;->h:Lgjy;

    .line 21
    .line 22
    iget-object v0, p1, Lgjt;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lglm;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lgjt;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Lglm;->l:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p1}, Lenp;->R(Lgvx;)Labaq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lglm;->i:Labaq;

    .line 35
    .line 36
    new-instance v0, Lqc;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lckby;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lglm;->m:Lckbs;

    .line 49
    .line 50
    new-instance v0, Leyc;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Leyc;-><init>(Leya;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lglm;->e:Leyc;

    .line 56
    .line 57
    sget-object p1, Lexr;->b:Lexr;

    .line 58
    .line 59
    iput-object p1, p0, Lglm;->f:Lexr;

    .line 60
    .line 61
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lezj;

    .line 66
    .line 67
    iput-object p1, p0, Lglm;->g:Lezq;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lglm;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lckbv;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lckbv;

    .line 15
    .line 16
    invoke-static {v1}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b(Lexr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglm;->f:Lexr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lglm;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lglm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lglm;->i:Labaq;

    .line 6
    .line 7
    invoke-virtual {v0}, Labaq;->z()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lglm;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lglm;->h:Lgjy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lglm;->a:Lgjt;

    .line 18
    .line 19
    invoke-static {v1}, Lezg;->c(Lgvx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lglm;->l:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labaq;->A(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lglm;->b:Lexr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lexr;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lglm;->f:Lexr;

    .line 34
    .line 35
    invoke-virtual {v1}, Lexr;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lglm;->e:Leyc;

    .line 42
    .line 43
    iget-object v1, p0, Lglm;->b:Lexr;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lglm;->e:Leyc;

    .line 50
    .line 51
    iget-object v1, p0, Lglm;->f:Lexr;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lckhn;->a:I

    .line 7
    .line 8
    new-instance v1, Lckgt;

    .line 9
    .line 10
    iget-object v2, p0, Lglm;->a:Lgjt;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "("

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lglm;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " destination="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lglm;->j:Lgkd;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
