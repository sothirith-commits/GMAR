.class public final Lafqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacts;Ljava/lang/String;Lbqfj;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lafqh;->f:I

    iput-object p2, p0, Lafqh;->b:Ljava/lang/String;

    iput-object p3, p0, Lafqh;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lafqh;->a:Z

    iput-object p5, p0, Lafqh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lafqh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafqk;Laebg;ZLagad;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Lafqh;->f:I

    iput-object p2, p0, Lafqh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lafqh;->a:Z

    iput-object p4, p0, Lafqh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqh;->b:Ljava/lang/String;

    iput-object p1, p0, Lafqh;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lafqh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbaut;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lacts;->a:Lbraj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbrag;

    .line 15
    .line 16
    const/16 v1, 0xdf8

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbrag;

    .line 23
    .line 24
    const-string v1, "Failed attempting to sign in as recipient: %s"

    .line 25
    .line 26
    iget-object v2, p0, Lafqh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laziv;

    .line 32
    .line 33
    invoke-direct {v0}, Laziv;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbruq;->fJ:Lbruq;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lafqh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lacts;

    .line 48
    .line 49
    iget-object v1, v1, Lacts;->g:Lazhz;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Lafqk;->a:Lbraj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbrag;

    .line 62
    .line 63
    const/16 v1, 0x1131

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbrag;

    .line 70
    .line 71
    const-string v1, "Login switch failed: %s"

    .line 72
    .line 73
    iget-object v2, p0, Lafqh;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lafqh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbaut;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafqh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lacts;

    .line 11
    .line 12
    iget-object v0, p1, Lacts;->d:Laebg;

    .line 13
    .line 14
    iget-object v1, p1, Lacts;->c:Ladtx;

    .line 15
    .line 16
    invoke-virtual {v1}, Ladtx;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v2}, Laebg;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lafqh;->a:Z

    .line 25
    .line 26
    iget-object v2, p0, Lafqh;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lafqh;->b:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v2, Lbqfj;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3, v2, v0}, Lacts;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lbqfj;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lafqh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v0, p0, Lafqh;->a:Z

    .line 41
    .line 42
    invoke-interface {p1, v0}, Laebg;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lafqh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lafqh;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lafqk;

    .line 50
    .line 51
    iget-object v0, v0, Lafqk;->b:Llht;

    .line 52
    .line 53
    check-cast p1, Lagad;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v0, v1}, Lagad;->a(Llht;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
