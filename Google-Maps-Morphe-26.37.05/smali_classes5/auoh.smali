.class public Lauoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private g:Lauog;

.field private h:Lauog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auoh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauoh;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauoh;->c:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lauoh;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lauoh;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p3, p0, Lauoh;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lauoh;->f:Lcpuk;

    .line 14
    return-void
.end method

.method private final f()Lauog;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauoh;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjci;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjci;->a()Lbjjb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lauoh;->c:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbjiz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lbafa;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v2, v2, v2}, Lbafa;-><init>([B[B[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, v1, Lbafa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lauoh;->e:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Laihj;

    .line 51
    .line 52
    iget-object p0, p0, Laihj;->g:Laiho;

    .line 53
    .line 54
    sget-object v0, Laihl;->d:Laihl;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Laiho;->g(Laihl;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lbafa;->s(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbafa;->r()Lauog;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final g(Lauog;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lauog;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lauoh;->d:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbjci;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lbjnd;

    .line 23
    .line 24
    check-cast v0, Lbjox;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lbjnd;-><init>(Lbjox;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, v2, Lbjnc;->g:I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lauog;->b:Lbvtl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lauoh;->e:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Laihj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laihj;->o()Laihb;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Laihl;->d:Laihl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Laihb;->c(Laihl;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Laihj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laihj;->m()Laihb;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Laihb;->c(Laihl;Z)V

    .line 93
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauoh;->h:Lauog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lauoh;->f()Lauog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lauoh;->h:Lauog;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauoh;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lauoh;->g:Lauog;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lauoh;->g(Lauog;)V

    .line 11
    .line 12
    iget-object v0, p0, Lauoh;->g:Lauog;

    .line 13
    .line 14
    iget-object v0, v0, Lauog;->a:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lauoh;->g:Lauog;

    .line 23
    .line 24
    iget-object v0, v0, Lauog;->a:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lauoh;->f:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v2, Laqit;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance v3, Lattd;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v4, v5}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    return-void

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lauoh;->b:Lbwny;

    .line 58
    .line 59
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 60
    .line 61
    const-string v1, "RapMapStatePreserver onStop called with no saved state"

    .line 62
    .line 63
    const/16 v2, 0x1db1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 67
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "rap_first_start_map_state"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lauog;

    .line 11
    .line 12
    iput-object v0, p0, Lauoh;->g:Lauog;

    .line 13
    .line 14
    const-string v0, "rap_stop_map_state"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lauog;

    .line 21
    .line 22
    iput-object p1, p0, Lauoh;->h:Lauog;

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauoh;->g:Lauog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "rap_first_start_map_state"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lauoh;->h()V

    .line 13
    .line 14
    iget-object p0, p0, Lauoh;->h:Lauog;

    .line 15
    .line 16
    const-string v0, "rap_stop_map_state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbafa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lbafa;-><init>([B[B[B[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbafa;->r()Lauog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lauoh;->e(Lauog;)V

    .line 14
    return-void
.end method

.method public final e(Lauog;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauoh;->g:Lauog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lauoh;->f()Lauog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lauoh;->g:Lauog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lauoh;->h:Lauog;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lauoh;->g(Lauog;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lauoh;->g(Lauog;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lauoh;->h:Lauog;

    .line 25
    return-void
.end method
