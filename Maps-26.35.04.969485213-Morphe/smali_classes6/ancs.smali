.class public final Lancs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lanak;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Laibu;

.field private final i:Laibu;


# direct methods
.method public constructor <init>(Laibu;Laibu;Lbmki;Lanak;ZZZZZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lancs;->h:Laibu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lancs;->i:Laibu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p4, p0, Lancs;->c:Lanak;

    .line 19
    .line 20
    iput-boolean p5, p0, Lancs;->d:Z

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    if-lez p10, :cond_0

    .line 25
    move p3, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, p1

    .line 28
    :goto_0
    const/4 p4, 0x3

    .line 29
    .line 30
    new-array p4, p4, [Z

    .line 31
    .line 32
    aput-boolean p6, p4, p1

    .line 33
    .line 34
    aput-boolean p7, p4, p2

    .line 35
    const/4 p5, 0x2

    .line 36
    .line 37
    aput-boolean p3, p4, p5

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lbzma;->t([Z)I

    .line 41
    move-result p3

    .line 42
    .line 43
    if-gt p3, p2, :cond_1

    .line 44
    move p1, p2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, La;->bf(Z)V

    .line 48
    .line 49
    iput-boolean p6, p0, Lancs;->e:Z

    .line 50
    .line 51
    iput-boolean p7, p0, Lancs;->f:Z

    .line 52
    .line 53
    iput-boolean p8, p0, Lancs;->g:Z

    .line 54
    .line 55
    iput-boolean p9, p0, Lancs;->a:Z

    .line 56
    .line 57
    iput p10, p0, Lancs;->b:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Laicc;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lancs;->e(Laicc;)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sget-object v1, Laicc;->g:Laicc;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lancs;->h:Laibu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Laibu;->c(Laicc;Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lancs;->i:Laibu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Laibu;->c(Laicc;Z)V

    .line 26
    .line 27
    iget-object v1, p0, Lancs;->h:Laibu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Laibu;->c(Laicc;Z)V

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lancs;->c:Lanak;

    .line 33
    .line 34
    iget-object p1, p0, Lanak;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lanal;

    .line 37
    .line 38
    iget-object v0, p1, Lanal;->am:Lbgoz;

    .line 39
    .line 40
    iget-object v1, p1, Lanal;->ar:Lancs;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 44
    .line 45
    iget-object v0, p1, Lanal;->aq:Lncn;

    .line 46
    .line 47
    iget-boolean v0, v0, Lncn;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lamyd;

    .line 52
    const/4 v1, 0x6

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Lamyd;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    iput-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, Lanal;->al:Lbzpv;

    .line 61
    .line 62
    iget-object p0, p0, Lanak;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-wide/16 v0, 0xfa

    .line 65
    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0, v0, v1, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 70
    .line 71
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 72
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lancs;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Laicc;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laicc;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lancs;->g:Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "No button exists for layer "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    iget-boolean p0, p0, Lancs;->d:Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lancs;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Laicc;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lancs;->h:Laibu;

    .line 3
    .line 4
    iget-object p0, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
