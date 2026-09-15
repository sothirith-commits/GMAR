.class public final Laibr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lbgoz;

.field public final e:Lcqlh;

.field public f:Z

.field public final g:Lcqlh;

.field public final h:Lazbh;

.field private final i:Lawad;

.field private final j:Laicf;

.field private final k:Lcqlh;


# direct methods
.method public constructor <init>(Lawad;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbgoz;Lcqlh;ZLazbh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibr;->i:Lawad;

    .line 5
    .line 6
    iput-object p2, p0, Laibr;->a:Lcqlh;

    .line 7
    .line 8
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laica;

    .line 13
    .line 14
    iget-object p1, p1, Laica;->g:Laicf;

    .line 15
    .line 16
    iput-object p1, p0, Laibr;->j:Laicf;

    .line 17
    .line 18
    iput-object p3, p0, Laibr;->b:Lcqlh;

    .line 19
    .line 20
    iput-object p4, p0, Laibr;->c:Lcqlh;

    .line 21
    .line 22
    iput-object p5, p0, Laibr;->k:Lcqlh;

    .line 23
    .line 24
    iput-object p6, p0, Laibr;->d:Lbgoz;

    .line 25
    .line 26
    iput-object p7, p0, Laibr;->e:Lcqlh;

    .line 27
    .line 28
    iput-object p9, p0, Laibr;->h:Lazbh;

    .line 29
    .line 30
    iput-boolean p8, p0, Laibr;->f:Z

    .line 31
    .line 32
    iput-object p10, p0, Laibr;->g:Lcqlh;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Laicc;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Laibr;->j:Laicf;

    .line 4
    .line 5
    sget-object p1, Laicc;->d:Laicc;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laicf;->g(Laicc;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laicc;->e:Laicc;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Laicf;->g(Laicc;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Laicc;->f:Laicc;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laicc;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Laibr;->e:Lcqlh;

    .line 37
    .line 38
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lawtf;

    .line 43
    .line 44
    invoke-interface {p0}, Lawtf;->q()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, p0, Laibr;->j:Laicf;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Laicf;->g(Laicc;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b(Laicc;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laicc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Laibr;->k:Lcqlh;

    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laogc;

    .line 25
    .line 26
    invoke-virtual {p0}, Laogc;->y()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Laibr;->i:Lawad;

    .line 36
    .line 37
    invoke-interface {p0}, Lawad;->dc()Lcpql;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-boolean p0, p0, Lcpql;->e:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Laibr;->i:Lawad;

    .line 49
    .line 50
    invoke-interface {p0}, Lawad;->dc()Lcpql;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean p0, p0, Lcpql;->d:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laibr;->f:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Laibr;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamer;

    .line 8
    .line 9
    iget-object p0, p0, Lamer;->c:Lawsz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lameu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lameu;->e:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
