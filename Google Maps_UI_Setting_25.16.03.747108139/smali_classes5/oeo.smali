.class public final Loeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjp;


# instance fields
.field public final a:Lmsd;

.field public final b:Lnrv;

.field private final c:Larpl;

.field private final d:Z

.field private final e:Lbfjp;


# direct methods
.method public constructor <init>(Larpl;Lmsd;Lnrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loeo;->c:Larpl;

    .line 11
    .line 12
    iput-object p2, p0, Loeo;->a:Lmsd;

    .line 13
    .line 14
    iput-object p3, p0, Loeo;->b:Lnrv;

    .line 15
    .line 16
    invoke-interface {p3}, Lnrv;->c()Lbqqn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Loeo;->d:Z

    .line 25
    .line 26
    new-instance p1, Lbfzw;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lbfzw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loeo;->e:Lbfjp;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbzxl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzxl;->ac:Lbzxl;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Loeo;->b:Lnrv;

    .line 9
    .line 10
    invoke-interface {p1}, Lnrv;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lbzxl;->ag:Lbzxl;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Loeo;->b:Lnrv;

    .line 20
    .line 21
    invoke-interface {p1}, Lnrv;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    sget-object v0, Lbzxl;->ad:Lbzxl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Loeo;->b:Lnrv;

    .line 32
    .line 33
    invoke-interface {p1}, Lnrv;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Loeo;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Loeo;->c:Larpl;

    .line 48
    .line 49
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcfqc;->D:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    sget-object v0, Lbzxl;->D:Lbzxl;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Loeo;->b:Lnrv;

    .line 63
    .line 64
    invoke-interface {p1}, Lnrv;->J()Z

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v0, p0, Loeo;->e:Lbfjp;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lbfjp;->a(Lbzxl;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
