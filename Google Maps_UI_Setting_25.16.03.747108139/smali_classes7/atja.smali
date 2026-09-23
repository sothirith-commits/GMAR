.class public final Latja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Lbstk;

.field final synthetic d:Latjb;


# direct methods
.method public constructor <init>(Latjb;ZLbstk;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Latja;->b:Z

    .line 2
    .line 3
    iput-object p3, p0, Latja;->c:Lbstk;

    .line 4
    .line 5
    iput-object p1, p0, Latja;->d:Latjb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Latja;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lajam;

    .line 2
    .line 3
    sget-object v0, Lajai;->r:Lajai;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lajam;->b(Lajai;)Lajal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Latja;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Latja;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Latja;->d:Latjb;

    .line 18
    .line 19
    iget-object v1, v1, Latjb;->d:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laack;

    .line 38
    .line 39
    sget-object v2, Laacl;->g:Laacl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajal;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Laack;->g(Laacl;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Latja;->c:Lbstk;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbstk;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lajal;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lajal;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Latja;->a:Z

    .line 74
    .line 75
    return-void
.end method
