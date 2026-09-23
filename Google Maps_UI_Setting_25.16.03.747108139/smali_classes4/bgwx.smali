.class public final Lbgwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbfye;

.field public final c:Lcgri;

.field private final d:Lbfpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgwx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgwx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfpb;Lbfye;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwx;->d:Lbfpb;

    .line 5
    .line 6
    iput-object p2, p0, Lbgwx;->b:Lbfye;

    .line 7
    .line 8
    iput-object p3, p0, Lbgwx;->c:Lcgri;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Lbfye;->k(Lcgri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbfrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgwx;->b:Lbfye;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfye;->s()Lbfyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbfrj;->a()Lbfri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbfri;->a()Lbfrj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbfri;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbfri;-><init>(Lbfrj;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lbfyp;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbfri;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lbfyp;->b:Z

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbfri;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, Lbfyp;->c:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbfri;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lbfyp;->d:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbfri;->k(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lbfyp;->e:Z

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbfri;->b(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lbfyp;->f:Z

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lbfri;->j(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lbfyp;->g:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lbfri;->g(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lbfyp;->h:Z

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbfri;->e(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Lbfyp;->i:Z

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lbfri;->i(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v0, Lbfyp;->j:Z

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lbfri;->d(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbfri;->a()Lbfrj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final b(Lbsoe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwx;->d:Lbfpb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbsoe;->h()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbfpb;->e([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbfrj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwx;->b:Lbfye;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfye;->s()Lbfyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lbfrj;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lbfyp;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lbfrj;->b:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lbfyp;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lbfrj;->c:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lbfyp;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lbfrj;->d:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lbfyp;->d:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lbfrj;->e:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lbfyp;->e:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lbfrj;->f:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lbfyp;->f:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbfrj;->g:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lbfyp;->g:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lbfrj;->h:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lbfyp;->h:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lbfrj;->i:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lbfyp;->i:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lbfrj;->j:Z

    .line 44
    .line 45
    iput-boolean p1, v0, Lbfyp;->j:Z

    .line 46
    .line 47
    return-void
.end method

.method public final d(ILbfkm;)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbgwx;->d:Lbfpb;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0, p2}, Lbfpb;->f(ILbfkm;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lbgwx;->d:Lbfpb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0, p2}, Lbfpb;->f(ILbfkm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Labmh;)V
    .locals 2

    .line 1
    new-instance v0, Lciac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbgwx;->d:Lbfpb;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbfpb;->j(Lciac;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
